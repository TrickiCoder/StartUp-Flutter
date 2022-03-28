import 'package:flutter/material.dart';

import 'component/color.dart';

class BuyBusTickets extends StatelessWidget {
  const BuyBusTickets({Key? key}) : super(key: key);

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
            icon: Icon(
              Icons.access_time,
              color: Colors.grey,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
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
              height: 285,
              width: 400,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/Background.png"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(30)),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.arrow_back_ios,
                          size: 30,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.more_horiz,
                          color: Colors.white,
                          size: 40,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50, left: 60),
                    child: Row(
                      children: [
                        Text(
                          'Location 1',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 15),
                        Icon(
                          Icons.compare_arrows,
                          color: Colors.white,
                        ),
                        SizedBox(width: 15),
                        Text(
                          'Location 2',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  )
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
                      Column(
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
                                  Container(
                                      margin:
                                          EdgeInsets.only(left: 15, top: 25),
                                      child: Text('Location 1',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.deepPurple,
                                              fontWeight: FontWeight.bold))),
                                  Container(
                                      margin:
                                          EdgeInsets.only(top: 0, right: 40),
                                      child: Text('Date',
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.grey,
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
                                  Container(
                                      margin:
                                          EdgeInsets.only(left: 15, top: 25),
                                      child: Text('Location 2',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.deepPurple,
                                              fontWeight: FontWeight.bold))),
                                  Container(
                                      margin:
                                          EdgeInsets.only(top: 0, right: 40),
                                      child: Text('Date',
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40, top: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                      'Travel Time',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey[600]),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '30min',
                                    style: TextStyle(color: Colors.green),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              margin: EdgeInsets.only(),
                              child: Row(
                                children: [
                                  Text(
                                    'Departure on',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey[600]),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '15min',
                                    style: TextStyle(color: Colors.green),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              margin: EdgeInsets.only(),
                              child: Row(
                                children: [
                                  Text(
                                    'Price : ',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey[600]),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '\$1,50 ',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              child: Container(
                                  margin: EdgeInsets.only(left: 18, top: 7),
                                  child: Text(
                                    'BUY TICKETS',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  )),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: AppColor.purple),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 35, left: 30),
                  height: 170,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    children: [
                      Column(
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
                                  Container(
                                      margin:
                                          EdgeInsets.only(left: 15, top: 25),
                                      child: Text('Location 1',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.deepPurple,
                                              fontWeight: FontWeight.bold))),
                                  Container(
                                      margin:
                                          EdgeInsets.only(top: 0, right: 40),
                                      child: Text('Date',
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.grey,
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
                                  Container(
                                      margin:
                                          EdgeInsets.only(left: 15, top: 25),
                                      child: Text('Location 2',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.deepPurple,
                                              fontWeight: FontWeight.bold))),
                                  Container(
                                      margin:
                                          EdgeInsets.only(top: 0, right: 40),
                                      child: Text('Date',
                                          style: TextStyle(
                                              fontSize: 11,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold))),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40, top: 20),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                      'Travel Time',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey[600]),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '20min',
                                    style: TextStyle(color: Colors.green),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              margin: EdgeInsets.only(),
                              child: Row(
                                children: [
                                  Text(
                                    'Departure on',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey[600]),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '25min',
                                    style: TextStyle(color: Colors.green),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              margin: EdgeInsets.only(),
                              child: Row(
                                children: [
                                  Text(
                                    'Price : ',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey[600]),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '\$2,70 ',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              child: Container(
                                  margin: EdgeInsets.only(left: 18, top: 7),
                                  child: Text(
                                    'BUY TICKETS',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  )),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: AppColor.purple),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
                margin: EdgeInsets.only(top: 215, left: 70),
                child: Image.asset(
                  'assets/images/bus.png',
                  height: 55,
                )),
            Container(
                margin: EdgeInsets.only(top: 425, left: 70),
                child: Image.asset(
                  'assets/images/bus.png',
                  height: 50,
                ))
          ],
        ),
      ]),
    );
  }
}
