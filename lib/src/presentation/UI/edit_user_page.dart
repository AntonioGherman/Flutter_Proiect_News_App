import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/index.dart';
import '../../models/index.dart';
import 'drawer/my_drawer.dart';

class EditUserPage extends StatefulWidget {
  const EditUserPage({Key? key}) : super(key: key);

  @override
  State<EditUserPage> createState() => _EditUserPageState();
}

class _EditUserPageState extends State<EditUserPage> {
  final TextEditingController _firstName = TextEditingController();
  final TextEditingController _lastName = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const MyDrawer(),
        appBar: AppBar(
          title: const Text('Edit User Info'),
        ),
        body: Align(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: SafeArea(
              child: Column(
               // mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Card(
                      child: SizedBox(
                        height: 115,
                        width: MediaQuery.of(context).size.width,
                        child: const ListTile(contentPadding: EdgeInsets.all(10),
                          title: Text('Edit your personal information',
                          style: TextStyle(fontSize: 20),),
                          subtitle: Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text('Here you can change your username. You must enter your first and last name',
                              style: TextStyle(fontSize: 15),),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextField(
                    decoration: const InputDecoration(border: OutlineInputBorder(), labelText: 'First Name'),
                    controller: _firstName,
                    keyboardType: TextInputType.text,
                  ),
                  const SizedBox(height: 40),
                  TextField(
                    controller: _lastName,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(border: OutlineInputBorder(), labelText: 'Last Name'),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(onPressed: _onEdit, child: const Text('Edit Info')),
                ],
              ),
            ),
          ),
        ));
  }

  void _onEdit() {
    final String firstName = _firstName.text;
    final String lastName = _lastName.text;
    StoreProvider.of<AppState>(context).dispatch(EditUserStart(firstName: firstName, lastName: lastName));

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
            title: const Text('Edit successful'),
            content: Text('Your information was changed with successful'),
            actions: <Widget>[
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: const Text('OK'))
            ]);
      },
    );

  }
}
