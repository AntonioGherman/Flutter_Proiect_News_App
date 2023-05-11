import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../models/index.dart';
import 'containers/index.dart';

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

  Widget searchBar(List<Articol> articole) {
    return SizedBox(
        height: 40,
        width: 310,
        child: TextField(
          decoration: InputDecoration(
              filled: true,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0), borderSide: BorderSide.none),
              contentPadding: const EdgeInsets.symmetric(vertical: 10),
              hintText: 'Search',
              prefixIcon: const Icon(Icons.search)),
          onChanged: (String string) {
            setState(() {
              articole = articole
                  .where((Articol element) => element.title.toLowerCase().contains(string.toLowerCase()))
                  .toList();
            });
          },
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News App'),
        centerTitle: true,
      ),
      body: NewsContainer(builder: (BuildContext context, List<Articol> articole) {
        return Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Padding(padding: EdgeInsets.all(4.0)),
              Row(children: <Widget>[
                searchBar(articole),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.sort),
                  tooltip: 'Sort the news',
                )
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
                                      child: Align(alignment: Alignment.topLeft, child: Text(articole[index].title))),
                                  subtitle: Text('Author: ${articole[index].author}     '
                                      '${articole[index].createdAt.day}.'
                                      '${articole[index].createdAt.month}.'
                                      '${articole[index].createdAt.year}'),
                                  trailing: Icon(
                                    articole[index].favorite ? Icons.star : Icons.star_border,
                                    color: articole[index].favorite ? Colors.amber : null,
                                    semanticLabel: articole[index].favorite ? 'Remove from saved' : 'Save',
                                  ),
                                  onTap: () {
                                    //isSaved(filtred[index].favorite,index);
                                    //getSaveData(i);
                                  },
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
  }
}
