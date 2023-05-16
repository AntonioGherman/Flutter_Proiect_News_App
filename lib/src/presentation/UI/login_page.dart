import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/index.dart';
import '../../models/index.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text('Sing in',
              style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)
            ),
            const SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SafeArea(
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: const InputDecoration(border: OutlineInputBorder(), labelText: 'Email'),
                      controller: _email,
                      keyboardType: TextInputType.emailAddress,
                    ),
                    const SizedBox(height: 40),
                    TextField(
                      controller: _password,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: const InputDecoration(border: OutlineInputBorder(), labelText: 'Password'),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child:  TextButton(
                          onPressed: () {
                          },
                          child: const Text('Forgot Password ?')),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 150,
                        height: 40,
                        child: ElevatedButton(onPressed: _onLogin, child: const Text('Login'))),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        const Text('You are a new user ?'),
                        TextButton(
                            onPressed: () {
                              Navigator.pushReplacementNamed(context, '/new_user');
                            },
                            child: const Text('Create acount')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }

  void _onLogin() {
    final String email = _email.text;
    final String password = _password.text;

    if (!email.contains('@gmail.com')) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('The email address you entered is invalid')));
    }
    if (password.length < 6) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Password must contain at least 6 characters')));
    }
    StoreProvider.of<AppState>(context).dispatch(const GetNews.start(search: ''));
    StoreProvider.of<AppState>(context).dispatch(LoginUserStart(email: email, password: password, result: _onResult));
  }

  void _onResult(dynamic action) {
    if (action is LoginUserSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is LoginUserError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    }
  }
}
