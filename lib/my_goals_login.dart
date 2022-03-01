import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyGoals extends StatelessWidget {
  const MyGoals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(
            height: 120,
          )
          ,Image.asset('assets/images/focusarrow.png',width: 100,height: 100,),
          SizedBox(
            height: 20.0,
          ),
          Center(
            child: Container(
              alignment: Alignment.center,
              child: Container(
                height:,
                child: Row(
                  children: [
                    Text('my'),

                    Text('goals',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),),
                  ],
                ),
              ),
            ),
          )


        ],
      ),

    );
  }
}
