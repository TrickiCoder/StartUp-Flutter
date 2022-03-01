import 'package:flutter/material.dart';
import 'package:login/LoginScreen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light
      ,theme: ThemeData(
      primarySwatch: Colors.deepPurple,

    ),
      initialRoute: "/",
          routes:{
        "/": (context) => LoginScreen()
    },


      );

  }
}
