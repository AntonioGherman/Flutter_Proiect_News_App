import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/index.dart';
import '../../models/index.dart';

class MyDrawerList extends StatelessWidget {
  const MyDrawerList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          menuItem(context,1, 'LogOut', Icons.exit_to_app, false)
        ],
      ),
    );
  }

  Widget menuItem(BuildContext context,int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.blue : Colors.transparent,
      child: InkWell(
        onTap: () {
          if(id==1){
            StoreProvider.of<AppState>(context).dispatch(const LogOutStart());
                   Navigator.pushReplacementNamed(context, '/login');
          }
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
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
                  style: TextStyle(
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
