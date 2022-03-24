import 'package:flutter/material.dart';
import 'package:login/Donate.dart';
import 'package:login/SearchFilters.dart';
import 'package:login/component/NewLogin.dart';
import 'package:login/goals.dart';
import 'package:login/progress_bar.dart';
import 'package:login/widgets/themes.dart';

import 'my_goals_login.dart';
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
        themeMode: ThemeMode.light ,
      theme: MyTheme.lightTheme(context),
      darkTheme: ThemeData(
        primarySwatch: Colors.grey,
    ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
          routes:{
        "/": (context) => NewLogin()

,},


     );

  }
}
