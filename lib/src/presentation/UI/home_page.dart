import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../models/index.dart';
import '../containers/index.dart';
import 'drawer/my_drawer.dart';
import 'widget/search_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          drawer: const MyDrawer(),
          appBar: AppBar(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  icon: const Icon(Icons.person),
                );
              },
            ),
            title: Text(
                'Welcome ${user!.userName.isEmpty ? user.email.split('@').first : user.userName.split(' ').first}'),
          ),
          body: NewsContainer(builder: (BuildContext context, List<Articol> articole) {
            return Scaffold(
              body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Padding(padding: EdgeInsets.all(4.0)),
                  Row(children: const <Widget>[
                    Expanded(child: SearchBar()),
                    // IconButton(
                    //   onPressed: () {},
                    //   icon: const Icon(Icons.sort),
                    //   tooltip: 'Sort the news',
                    // )
                  ]),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Expanded(
                    child: articole.isEmpty == false
                        ? ListView.builder(
                            itemCount: articole.length,
                            itemBuilder: (BuildContext context, int index) {
                              return Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    ListTile(
                                      title: TextButton(
                                          onPressed: () async {
                                            final String url = articole[index].url;
                                            final Uri uri = Uri.parse(url);
                                            if (await launchUrl(uri)) {}
                                          },
                                          child:
                                              Align(alignment: Alignment.topLeft, child: Text(articole[index].title))),
                                      subtitle: Text('Author: ${articole[index].author}     '
                                          '${articole[index].createdAt.day}.'
                                          '${articole[index].createdAt.month}.'
                                          '${articole[index].createdAt.year}'),
                                      // trailing: Icon(
                                      //   articole[index].favorite ? Icons.star : Icons.star_border,
                                      //   color: articole[index].favorite ? Colors.amber : null,
                                      //   semanticLabel: articole[index].favorite ? 'Remove from saved' : 'Save',
                                      // ),
                                      // onTap: () {
                                      //
                                      // },
                                    ),
                                    Text('Number of comms: ${articole[index].numComments}    '
                                        'Points: ${articole[index].points}')
                                  ],
                                ),
                              );
                            })
                        : const Center(
                            child: CircularProgressIndicator(),
                          ),
                  ),
                ],
              ),
            );
          }),
        );
      },
    );
  }
}
