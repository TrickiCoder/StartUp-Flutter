import 'package:flutter/material.dart';
import 'package:login/LoginScreen.dart';
import 'package:login/my_goals_login.dart';
import 'package:login/utils/routes.dart';
void main(){
  runApp(HomePage());
}
class HomePage extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}
class _LoginScreenState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light
        ,theme: ThemeData(
        primarySwatch: Colors.deepPurple,
    ),
      initialRoute: "/",
          routes:{
        "/": (context) => MyGoals()
,

    },


     );

  }
}
