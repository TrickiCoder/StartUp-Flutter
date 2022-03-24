import 'dart:io';

import 'package:flutter/material.dart';

import 'component/color.dart';

class Donate extends StatefulWidget {
  const Donate({Key? key}) : super(key: key);

  @override
  State<Donate> createState() => _DonateState();
}

class _DonateState extends State<Donate> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
          backgroundColor: AppColor.grey,
          appBar: AppBar(
            backgroundColor: AppColor.seaGreen,
            elevation: 10.0,
            toolbarHeight: 120,
            // Set this height
            title: Padding(
              padding: const EdgeInsets.fromLTRB(15, 65, 0, 60),
              child: Column(
                children: [
                  Text(
                    "DONATE",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Make a donation to',
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
            ),
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 60),
                child: Icon(Icons.more_vert, color: Colors.white, size: 24),
              )
            ],
          ),
          body: Container(
            margin: EdgeInsets.only(left: 22, top: 10),
            height: 660,
            width: 350,
            color: Colors.white,
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          backgroundColor: AppColor.seaGreen,
                          title: Text(
                            "Single tap on camera",
                          ),
                          titleTextStyle: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 15,
                          ),
                          actions: [
                            Container(
                              height: height * 0.04,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(height*0.005),
                                color: AppColor.peach,
                              ),
                              child: Icon(Icons.camera_alt_outlined
                                child: Text(
                                  "OK",
                                  style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    );

                  },
                  child: Container(
                      margin: EdgeInsets.only(top: 35),
                      child: Image.asset(
                        'assets/images/boxCam.png',
                        height: 100,
                      )),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      ' Help Lorium ipsum 01',
                      style: TextStyle(fontSize: 20, color: AppColor.seaGreen),
                    )),
                Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'lorium is best shampo you dont \neven need help of our help service',
                      style: TextStyle(color: AppColor.peach, fontSize: 12),
                    )),
                const Divider(
                  thickness: 1,
                  // thickness of the line
                  indent: 20,
                  // empty space to the leading edge of divider.
                  endIndent: 20,
                  // empty space to the trailing edge of the divider.
                  color: Colors.grey,
                  // The color to use when painting the line.
                  height: 60, // The divider's height extent.
                ),
                Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Text(
                      'Select card',
                      style: TextStyle(color: AppColor.seaGreen, fontSize: 25),
                    )),
                Image.asset(
                  'assets/images/creditVisa.png',
                  height: 130,
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 30,
                  ),
                  height: 35,
                  width: 220,
                  child: Container(
                      margin: EdgeInsets.only(left: 60, top: 5),
                      child: Text(
                        'Select Amount',
                        style: TextStyle(fontSize: 15, color: Colors.grey[400]),
                      )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      )),
                ),
                const Divider(
                  thickness: 1,
                  // thickness of the line
                  indent: 20,
                  // empty space to the leading edge of divider.
                  endIndent: 20,
                  // empty space to the trailing edge of the divider.
                  color: Colors.grey,
                  // The color to use when painting the line.
                  height: 60, // The divider's height extent.
                ),
                Container(
                    margin: EdgeInsets.only(
                      top: 10,
                    ),
                    height: 45,
                    width: 260,
                    child: Container(
                        margin: EdgeInsets.only(left: 80, top: 10),
                        child: Text(
                          'Send Donation',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: AppColor.seaGreen,
                        border: Border.all(
                          color: Colors.grey.shade400,
                          width: 1,
                        )))
              ],
            ),
          )),
    );
  }

  void showAlertDialog(BuildContext context) {}
}
