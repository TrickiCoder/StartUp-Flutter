import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/component/color.dart';

class BusLocation extends StatelessWidget {
  const BusLocation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.access_time,color: Colors.grey,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.grey,),
            label: "",
          ),
        ],
      ),
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
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
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
                                            margin: EdgeInsets.only(
                                                top: 20, right: 40),
                                            child: Text('FROM',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey,
                                                    fontWeight:
                                                        FontWeight.bold))),
                                      ],
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(left: 15),
                                        child: Text('Location 1',
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blueGrey[900],
                                                fontWeight: FontWeight.bold))),
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
                                        Container(
                                            margin: EdgeInsets.only(
                                                right: 60, top: 15),
                                            // margin: EdgeInsets.only(right:50 ),
                                            child: Text('TO',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey,
                                                    fontWeight:
                                                        FontWeight.bold))),
                                      ],
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(
                                          left: 10,
                                        ),
                                        child: Text('Location 2',
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.blueGrey[900],
                                                fontWeight: FontWeight.bold))),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(left: 50),
                          child: Image.asset(
                            'assets/images/updown.png',
                            height: 50,
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 25, left: 30),
                  height: 170,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
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
                                    'assets/images/simplegreen.png',
                                    height: 30,
                                    width: 35,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(
                                            top: 10,
                                            right: 30,
                                            left: 10,
                                            bottom: 5),
                                        child: Text('PASSENGER',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold))),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/images/minus.png',
                                          height: 12,
                                        ),
                                        SizedBox(width: 7),
                                        Text('01'),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(right: 20),
                                            child: Image.asset(
                                              'assets/images/plus.png',
                                              height: 12,
                                            ))
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(left: 20, top: 20),
                                    child: Image.asset(
                                      'assets/images/simplepurple.png',
                                      height: 30,
                                      width: 40,
                                    )),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(
                                                right: 65, top: 15),
                                            // margin: EdgeInsets.only(right:50 ),
                                            child: Text('DEPART',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey,
                                                    fontWeight:
                                                        FontWeight.bold))),
                                      ],
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(
                                          left: 10,
                                        ),
                                        child: Text('Sun 3 Jun 2021',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.deepPurple,
                                                fontWeight: FontWeight.w600))),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                              padding: EdgeInsets.only(top: 30, left: 12),
                              child: Text('TYPE',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold))),
                          Container(
                              margin: EdgeInsets.only(left: 20, top: 3),
                              child: Text(
                                'TYPE',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.w500),
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20,left: 20),
                  height: 60,
                  width: 230,
                  child: Container(margin:EdgeInsets.only(left: 65,top: 15),child: Text('SEARCH',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w500),)),
                  decoration: BoxDecoration(color: AppColor.purple,borderRadius: BorderRadius.circular(30),),
                )
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
