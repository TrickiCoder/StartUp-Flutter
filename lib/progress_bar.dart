
import 'package:flutter/material.dart';
import 'package:login/component/color.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:
        Padding(
          padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
          child: Text("Progress", style: TextStyle(color: Colors.white),),
        ),

        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: Colors.white,),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: Icon(Icons.more_horiz, color: Colors.white, size: 24),
          )
        ],

      ),
      body: Center(
        child: ListView(
            children: <Widget>[
              SizedBox(height: 30,),
              new CircularPercentIndicator(
                radius: 130.0,
                lineWidth: 10.0,
                animation: true,
                percent: 0.6,
                center: new Image.asset('assets/images/shoes.png',height: 55,width: 55,color: Colors.brown,)
                ,
                footer: new Text(
                  "",
                  style:
                  const TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
                ),
                circularStrokeCap: CircularStrokeCap.round,
                progressColor: AppColor.peach,
              ),
              SizedBox(height: 15,),
              
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                    child: Text('23',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w300),),

                  ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(55, 0, 0, 0)),
               Text('46.2%',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w300),),

                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child: Text('234',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w300),),
                )
                ],
              ),
              SizedBox(height: 5,),
              Row(
      children: const [
      Padding(
      padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
      child: Text('LOREM',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),

      ),
        Padding(
            padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
        Text('DOLOR SIT',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),

        Padding(
          padding: EdgeInsets.fromLTRB(85, 0, 0, 0),
          child: Text('234',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
        )],)

                  ],
                ),
              )
            );


  }}
