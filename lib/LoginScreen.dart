import 'package:flutter/material.dart';
import 'package:login/utils/routes.dart';

import 'home_page.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String name = "";
  bool changeButton = false;
  @override
  Widget build(BuildContext context) {
    return
      Material(
    color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
        children: [
          Image.asset('assets/images/loginimg.png',  fit: BoxFit.cover),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome $name" ,
                style: TextStyle(
                    fontSize: 20
                    ,color: Colors.purple,fontWeight: FontWeight.bold
                ),),
          SizedBox(height: 20.0,),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter Username',
                    labelText: 'Username'
                  ),
                  onChanged: (value){
                    name = value;
                    setState(() {});
                  },
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter Password',
                    labelText: 'Password'
                  ),
                ),
                SizedBox(height: 40,),
                // ElevatedButton(
                //   onPressed: (){
                //     Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                //   },
                //   child: Text("Login"),),
                InkWell(
                  onTap: () async {
                    setState(() {
                     changeButton = true;
                    });
                    await Future.delayed(Duration(seconds: 1));
                    Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));

                  },
                  child: AnimatedContainer(
                    duration: Duration(seconds: 2),
                    width: changeButton? 50 :150,
                    height:  50,
                    alignment: Alignment.center,
                     
                    child:
                    changeButton? Icon(Icons.done,
                    color: Colors.white,)

                        : Text('Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white
                    ),),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(8)
                    ),
                  ),
                )
              ],
            ),
          )

        ],),
      ),);



  }
}
