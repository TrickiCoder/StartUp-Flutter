import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/component/color.dart';

class BusLocation extends StatelessWidget {
  const BusLocation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.grey,
      body: Column(children: [
        Stack(
          children: [
            Container(
              margin: EdgeInsets.only(),
              height: 350,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: AppColor.purple,
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.more_horiz,
                          size: 40,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.person_pin,
                          color: Colors.white,
                          size: 40,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250, top: 50),
                    child: Text(
                      'Hi, Jhon',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 245, top: 5),
                    child: Text(
                      'Bus',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 42,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 250, left: 30),
              height: 200,
              width: 330,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 35),
                        child: Image.asset(
                          'assets/images/send.png',
                          height: 35,
                          width: 35,
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 20,right: 37 ),
                                  child: Text('FROM',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey,fontWeight: FontWeight.bold))),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text('Location 1',
                                  style: TextStyle(
                                      fontSize: 20, color: AppColor.purple,fontWeight: FontWeight.bold))),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 20, top: 45),
                          child: Image.asset(
                            'assets/images/Location.png',
                            height: 40,
                            width: 40,
                          )),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(margin: EdgeInsets.only(right: 60,top: 40),
                                 // margin: EdgeInsets.only(right:50 ),
                                  child: Text('TO',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey,fontWeight: FontWeight.bold))),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 20,),
                              child: Text('Location 2',
                                  style: TextStyle(
                                      fontSize: 20, color: AppColor.purple,fontWeight: FontWeight.bold))),
                        ],
                      ),
                    ],
                  ),



                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
