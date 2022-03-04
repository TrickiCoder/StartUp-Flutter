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
  final _formKey = GlobalKey<FormState>();

  moveToHome(BuildContext context) async{
    if (_formKey.currentState!.validate()){
    setState(() {
      changeButton = true;
    });
    await Future.delayed(Duration(seconds: 1));
    await Navigator.push(context, MaterialPageRoute(builder: (context) => HomeePage()));
    setState(() {
      changeButton = false;
    });
  }}
  @override
  Widget build(BuildContext context) {
    return
      Material(
    color: Colors.white,
      child: SingleChildScrollView(
        child: Form(
          key: _formKey,
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
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Username cannot be empty";
                      }
                      return null;
                    } ,
                    onChanged: (value){
                      name = value;           //to show text upper side with welcome
                      setState(() {});
                    },
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Enter Password',
                      labelText: 'Password'
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Password cannot be empty";
                      }
                   else if (value.length < 6){
                     return "Password lenght should be atleast 6";
                      }
                   return null;
                    } ,
                  ),
                  SizedBox(height: 40,),
                  // ElevatedButton(
                  //   onPressed: (){
                  //     Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                  //   },
                  //   child: Text("Login"),),
                  Material(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(changeButton?50:8),
                    child: InkWell(
                      onTap: () => moveToHome(context),
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
                        ),
                      ),
                    ),

                ],
              ),
            )

          ],),
        ),
      ),);



  }
}
