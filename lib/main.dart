import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/splash.dart';

const SAVE_KEY_NAME = 'Userloggedin';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login page',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ScreenSplash(),
    );
  }
}
