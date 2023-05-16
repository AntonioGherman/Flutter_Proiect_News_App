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
                children: <Widget>[
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


  }
}
