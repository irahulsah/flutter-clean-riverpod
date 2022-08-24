import 'package:app/app.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return App(
        component: Column(
      children: const [Text('login form')],
    ));
  }
}
