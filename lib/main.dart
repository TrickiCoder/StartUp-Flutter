import 'package:flutter/material.dart';
import 'package:login/goals.dart';
import 'package:login/widgets/themes.dart';
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
        "/": (context) => Goals()
,

    },


     );

  }
}
