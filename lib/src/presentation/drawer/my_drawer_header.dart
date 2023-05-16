import 'package:flutter/material.dart';

import '../../models/index.dart';
import '../containers/index.dart';

class MyDrawerHeader extends StatefulWidget {
  const MyDrawerHeader({Key? key}) : super(key: key);

  @override
  State<MyDrawerHeader> createState() => _MyDrawerHeaderState();
}

class _MyDrawerHeaderState extends State<MyDrawerHeader> {
  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return Container(
        color: Colors.blue,
        width: double.infinity,
        height: 200,
        padding: EdgeInsets.only(top: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 70,
              child: const CircleAvatar(
                radius: 40,
                child: Icon(Icons.person,
                size: 50),
              ),
              // decoration: BoxDecoration(
              //     shape: BoxShape.circle,
              //     color: Colors.amber
              // ),
            ),
            Text(user!.userName.isEmpty?user.email.split('@').first:user.userName,
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
            Text(
              user.email,
              style: TextStyle(
                color: Colors.grey[200],
                fontSize: 14,
              ),
            ),
          ],
        ),
      );
    },);
  }
}
