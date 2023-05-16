import 'package:flutter/material.dart';

import '../../models/index.dart';
import 'my_drawer_header.dart';
import 'my_drawer_list.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer( {super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Container(
          child: Column(
            children: const <Widget>[
              MyDrawerHeader(),
              MyDrawerList(),
            ],
          ),
        ),
      ),
    );
  }
}
