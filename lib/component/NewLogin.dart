import 'package:flutter/material.dart';
import 'package:login/SearchFilters.dart';
import 'package:login/component/color.dart';

class NewLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      color: AppColor.seaGreen,
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
            child: Image.asset(
              'assets/images/handHeart1.png',
              height: 230,
              width: 230,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 10),
            child: Column(
              children: [
                TextFormField(
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: 'Username',
                      hintStyle: TextStyle(
                        color: Colors.grey[350], // <-- Change this
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 0, horizontal: 5),
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.white, width: 2.0),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.grey[350], // <-- Change this
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 0, horizontal: 0),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    )),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchFilters(),
                      ),
                    );
                  },
                  child: Container(
                      height: 45,
                      width: 320,
                      child: Container(
                          margin: EdgeInsets.only(left: 110, top: 10),
                          child: Text(
                            'Sign In',
                            style: TextStyle(
                                color: AppColor.seaGreen,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.grey[300],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Forgot password?',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
