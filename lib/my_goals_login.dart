import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyGoals extends StatelessWidget {
  const MyGoals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Container(
          color: Colors.lightBlue[900],

          child: Column(
            children: [
              Container

                (alignment: Alignment.topRight,
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: Icon(Icons.more_horiz,color: Colors.black,size: 24)),
              SizedBox(
                height: 100,
              )
              ,Image.asset('assets/images/focusarrow.png',width: 100,height: 100,
              color: Colors.white,),
              SizedBox(
                height: 0.0,
              ),
                 Container(
                  height: 50,
                  width: 85,
                  child: Container(
                    height:20,
                    child: Row(
                      children: [
                        Text('my',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white
                        ),),

                        Text('goals',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                            color: Colors.white

                        ),),
                      ],
                    ),
                  ),
                ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Column(
                  children: [
                    TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(

                      hintText: "Enter your email adress",hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                      labelText: 'Email',labelStyle: TextStyle(color: Colors.white,fontSize: 14) ,

                    ),),

                SizedBox(height: 20,),

                TextFormField
                  (obscureText: true,style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                  hintText: "Password",hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                  labelText: "Password",labelStyle: TextStyle(color: Colors.white,fontSize: 14),

                ),
                validator: (value){

                },),
                  ],
                ),
              ),
              SizedBox(height: 1,),
              Text('Forgot password?',style: TextStyle(color: Colors.grey,

                fontSize: 12

              ),),
              SizedBox(height: 18,),

              Container(
                padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                width: 130,
                height: 40,
child: Text('Log In',
textAlign: TextAlign.center,),
                decoration: BoxDecoration(
                    color: Colors.teal,
                  borderRadius: BorderRadius.circular(20),

                ),
              ),
              SizedBox(height: 50,),
               Text("Don't have an account?",
               style: TextStyle(
                 color: Colors.grey,
                 fontSize: 10,
               ),),
              SizedBox(height: 10,),
              Text("Create an Account",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold
                ),)

            ],
          ),
        ),
      ),


    );
  }
}
