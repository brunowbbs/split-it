import 'package:flutter/material.dart';
import 'package:split_it/modules/login/login_page.dart';

class AppWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Split.it',
      home: LoginPage(),
    );
  }

}