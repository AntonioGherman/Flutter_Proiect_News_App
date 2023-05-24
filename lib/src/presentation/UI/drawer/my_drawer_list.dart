import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../../actions/index.dart';
import '../../../models/index.dart';

class MyDrawerList extends StatelessWidget {
  const MyDrawerList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          menuItem(context, 1, 'Home Page', Icons.home, false),
          menuItem(context, 2, 'Edit User', Icons.edit, false),
          menuItem(context, 3, 'LogOut', Icons.exit_to_app, false)
        ],
      ),
    );
  }

  Widget menuItem(BuildContext context, int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.blue : Colors.transparent,
      child: InkWell(
        onTap: () {
          if (id == 1) {
            Navigator.pushNamed(context, '/');
          } else if (id == 2) {
            Navigator.pushNamed(context, '/edit_user');
          } else if (id == 3) {
            StoreProvider.of<AppState>(context).dispatch(const LogOutStart());
            Navigator.pushReplacementNamed(context, '/login');
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
