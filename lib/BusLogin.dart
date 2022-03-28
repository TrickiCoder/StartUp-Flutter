import 'package:flutter/material.dart';
import 'package:login/BusLoacation.dart';
import 'package:login/component/color.dart';

class BusLogin extends StatelessWidget {
  const BusLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
            height: 2000,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/background2.png"),
                  fit: BoxFit.cover),
            )),
        Container(
            height: 120,
            width: 120,
            margin: EdgeInsets.only(left: 135, top: 80),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/happyicon.png"),
                  fit: BoxFit.cover),
            )),
        Container(
            margin: EdgeInsets.only(top: 210, left: 150),
            child: Text(
              'App',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                fontFamily: 'Montserrat',
                color: Colors.white,
              ),
            )),
        Container(
            margin: EdgeInsets.only(top: 330, left: 60),
            child: Text(
              'Welcome!',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                fontFamily: 'Montserrat',
                color: Colors.white,
              ),
            )),
        Container(
          margin: EdgeInsets.only(top: 400, left: 30, right: 40),
          child: TextFormField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                hintText: "Enter your username",
                hintStyle: TextStyle(color: Colors.grey, fontSize: 14),
                labelText: 'Username',
                labelStyle: TextStyle(color: Colors.white, fontSize: 14)),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 480, left: 30, right: 40),
          child: TextFormField(
            decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
              hintText: "Enter your username",
              hintStyle: TextStyle(color: Colors.grey, fontSize: 14),
              labelText: 'Password',
              labelStyle: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 600, left: 60),
          child: MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.0))),
              elevation: 5.0,
              minWidth: 280.0,
              height: 45,
              color: Colors.white,
              child: new Text('Log In',
                  style: new TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w900,
                      color: AppColor.purple)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const BusLocation()),
                );
              }),
        ),
        Container(
          margin: EdgeInsets.only(top: 660, left: 145),
          child: Text(
            'Forgot password?',
            style: TextStyle(color: Colors.white),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 760, left: 125),
          child: Text(
            'Don\'t have any Account?',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ]),
    );
  }
}
