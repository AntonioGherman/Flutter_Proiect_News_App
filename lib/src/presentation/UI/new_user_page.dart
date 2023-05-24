import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/index.dart';
import '../../models/index.dart';

class NewUserPage extends StatefulWidget {
  const NewUserPage({super.key});

  @override
  State<NewUserPage> createState() => _NewUserPageState();
}

class _NewUserPageState extends State<NewUserPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
            child: Text(
          'Create an account',
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
        )),
        const SizedBox(height: 40),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: SafeArea(
              child: Column(
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Align(alignment: Alignment.centerLeft, child: Text('Enter an email adress')),
                  ),
                  TextField(
                    decoration: const InputDecoration(border: OutlineInputBorder(), labelText: 'Email'),
                    controller: _email,
                    keyboardType: TextInputType.emailAddress,
                  ),
                  const SizedBox(height: 40),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Align(
                        alignment: Alignment.centerLeft, child: Text('Enter a password with at least 6 characters')),
                  ),
                  TextField(
                    controller: _password,
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    decoration: const InputDecoration(border: OutlineInputBorder(), labelText: 'Password'),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 150,
                      height: 40,
                      child: ElevatedButton(onPressed: _onCreate, child: const Text('Create User'))),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text('Already have an account ?'),
                      TextButton(
                          onPressed: () {
                            Navigator.pushReplacementNamed(context, '/login');
                          },
                          child: const Text('Sing in')),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ));
  }

  void _onCreate() {
    final String email = _email.text;
    final String password = _password.text;

    if (!email.contains('@gmail.com')) {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text('The email address you entered is invalid')));
      return;
    }
    if (password.length < 6) {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text('Password must contain at least 6 characters')));
      return;
    }
    StoreProvider.of<AppState>(context).dispatch(const GetNews.start(search: ''));
    StoreProvider.of<AppState>(context).dispatch(CreateUserStart(email: email, password: password, result: _onResult));
  }

  void _onResult(dynamic action) {
    if (action is CreateUserSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is LoginUserError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    }
  }
}
