import 'package:flutter/material.dart';
import 'package:login/BusLogin.dart';

import 'component/color.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.grey[350],
      height: 1000,
      child: Stack(children: [
        Container(
          margin: EdgeInsets.only(),
          height: 235,
          width: 400,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/Background.png"),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(30)),
        ),
        Container(
          height: 140,
          width: 120,
          margin: EdgeInsets.only(top: 150, left: 135),
          // child: Image.asset('assets/images/ameen.jpg'),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            image: DecorationImage(
                image: AssetImage("assets/images/ameen.jpg"),
                fit: BoxFit.cover),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 300, left: 100),
          child: Text(
            'Mohmmad Ameen',
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.grey[800]),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 330, left: 160),
          child: Text(
            '22, Male',
            style: TextStyle(
                fontSize: 16,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
                color: Colors.grey[600]),
          ),
        ),
        // Container(margin: EdgeInsets.only(top: 400,left: 80),
        // height:70 ,
        //  width: 240,
        // child: Container(child: Text('Ride History',style: TextStyle(fontSize: 20,fontFamily: 'Montserrat',fontWeight: FontWeight.bold),)),
        // decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white),
        Container(
            margin: EdgeInsets.only(top: 400, left: 30),
            child: MaterialButton(
              color: Colors.white,
              height: 70,
              minWidth: 340,
              elevation: 10,
              child: Text('Ride History',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold)),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.grey)),
              onPressed: () {},
            )),
        Container(
            margin: EdgeInsets.only(top: 500, left: 30),
            child: MaterialButton(
              color: Colors.white,
              height: 70,
              minWidth: 340,
              elevation: 10,
              child: Text('Change Password',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold)),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.grey)),
              onPressed: () {},
            )),
        Container(
            margin: EdgeInsets.only(top: 600, left: 0),
            child: MaterialButton(
              color: Colors.white,
              height: 70,
              minWidth: 300,
              elevation: 10,
              child: Row(
                children: [    Icon(Icons.location_on_outlined,size: 39,color: AppColor.purple,),

                  Text('       \'2KM\' Away From Bus Station ',
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          color: Colors.green,
                          fontWeight: FontWeight.bold))
                ],
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.grey)),
              onPressed: () {},
            )),
        Container(
            margin: EdgeInsets.only(top: 700, left: 100),
            child: MaterialButton(
              color: Colors.white,
              height: 70,
              minWidth: 200,
              elevation: 10,
              child: Text('Logout',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold)),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.grey)),
              onPressed: () {    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const BusLogin()),
    );},
            ),),
      ]),
    ));
  }
}
