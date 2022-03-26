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
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  height: 170,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 35),
                                  child: Image.asset(
                                    'assets/images/send.png',
                                    height: 30,
                                    width: 35,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(top: 20,right: 40 ),
                                            child: Text('FROM',
                                                style: TextStyle(
                                                    fontSize: 10, color: Colors.grey,fontWeight: FontWeight.bold))),
                                      ],
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(left: 15),
                                        child: Text('Location 1',
                                            style: TextStyle(
                                                fontSize: 17, color: Colors.blueGrey[900],fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(left: 20, top: 20),
                                    child: Image.asset(
                                      'assets/images/Location.png',
                                      height: 30,
                                      width: 40,
                                    )),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(margin: EdgeInsets.only(right: 60,top: 15),
                                           // margin: EdgeInsets.only(right:50 ),
                                            child: Text('TO',
                                                style: TextStyle(
                                                    fontSize: 10, color: Colors.grey,fontWeight: FontWeight.bold))),
                                      ],
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(left:10,),
                                        child: Text('Location 2',
                                            style: TextStyle(
                                                fontSize: 17, color: Colors.blueGrey[900],fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                      Container(padding: EdgeInsets.only(left: 50),child: Image.asset('assets/images/updown.png',height: 50,)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top:25, left: 30),
                  height: 170,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 35),
                                  child: Image.asset(
                                    'assets/images/send.png',
                                    height: 30,
                                    width: 35,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(top: 20,right: 40 ),
                                            child: Text('FROM',
                                                style: TextStyle(
                                                    fontSize: 10, color: Colors.grey,fontWeight: FontWeight.bold))),
                                      ],
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(left: 15),
                                        child: Text('Location 1',
                                            style: TextStyle(
                                                fontSize: 17, color: Colors.blueGrey[900],fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(left: 20, top: 20),
                                    child: Image.asset(
                                      'assets/images/Location.png',
                                      height: 30,
                                      width: 40,
                                    )),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(margin: EdgeInsets.only(right: 60,top: 15),
                                            // margin: EdgeInsets.only(right:50 ),
                                            child: Text('TO',
                                                style: TextStyle(
                                                    fontSize: 10, color: Colors.grey,fontWeight: FontWeight.bold))),
                                      ],
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(left:10,),
                                        child: Text('Location 2',
                                            style: TextStyle(
                                                fontSize: 17, color: Colors.blueGrey[900],fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                      Container(padding: EdgeInsets.only(left: 50),child: Image.asset('assets/images/updown.png',height: 50,)),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
