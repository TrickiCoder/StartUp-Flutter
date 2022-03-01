import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return
      Material(
    color: Colors.white,
      child: Column(
      children: [
        Image.asset('assets/images/loginimg.png',  fit: BoxFit.cover),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Welcome' ,
              style: TextStyle(
                  fontSize: 20
                  ,color: Colors.blue,fontWeight: FontWeight.bold
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
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter Password',
                  labelText: 'Password'
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed:(){print('Hello Pakistan');}, child: Text('Login') ,style:TextButton.styleFrom() ),
            ],
          ),
        )

      ],),);



  }
}
