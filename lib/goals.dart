import 'package:flutter/material.dart';
import 'package:login/component/color.dart';
import 'package:login/main.dart';
class Goals extends StatelessWidget {
  const Goals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.3),
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.0),
        title:
        Padding(
          padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
          child: Text("Goals" ,style: TextStyle(color: Colors.white),),
        ),

        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back,color: Colors.white,),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: Icon(Icons.more_horiz,color: Colors.white,size: 24),
          )],

      ),
      body:

      Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150 ,
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.deepPurple[300],
                ),

                child:
                Column(
                  children: [
                    Stack(
                      children: [Container(
                          padding: EdgeInsets.fromLTRB(100, 5, 0, 110),
                          child: Icon(Icons.more_vert,color: Colors.deepPurple,size: 24)),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(25, 40, 0, 0),
                            child: Column(
                              children: [Image.asset('assets/images/clock.png',height: 55,width: 55,),
                                SizedBox(height: 10,),
                                Text('Be Active',style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),),
                                Text('2 times a day', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white,fontSize: 10),)
                              ],
                            ),
                          )
                        ],
                      )
                      ]
                    ),
                  ],

                ),
                ),

              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150 ,
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: AppColor.peach,
                ),

                child:
                Column(
                  children: [
                    Stack(
                        children: [Container(
                            padding: EdgeInsets.fromLTRB(100, 5, 0, 110),
                            child: Icon(Icons.more_vert,color: Colors.redAccent,size: 24)),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(20, 40, 0, 0),
                                child: Column(
                                  children: [Image.asset('assets/images/shoes.png',height: 55,width: 55,),
                                    SizedBox(height: 10,),
                                    Text('Go for a Walk',style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),),
                                    Text('5 times a week', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white,fontSize: 10),)
                                  ],
                                ),
                              )
                            ],
                          )
                        ]
                    ),
                  ],

                ),
              ), ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150 ,
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: AppColor.yellow,
                ),

                child:
                Column(
                  children: [
                    Stack(
                        children: [Container(
                            padding: EdgeInsets.fromLTRB(100, 5, 0, 110),
                            child: Icon(Icons.more_vert,color: Colors.yellowAccent,size: 24)),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(15, 40, 0, 0),
                                child: Column(
                                  children: [Image.asset('assets/images/glasses.png',height: 55,width: 55,),
                                    SizedBox(height: 10,),
                                    Text('Read at Night',style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),),
                                    Text('3 times a week', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white,fontSize: 10),)
                                  ],
                                ),
                              )
                            ],
                          )
                        ]
                    ),
                  ],

                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150 ,
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: AppColor.blue,
                ),

                child:
                Column(
                  children: [
                    Stack(
                        children: [Container(
                            padding: EdgeInsets.fromLTRB(100, 5, 0, 110),
                            child: Icon(Icons.more_vert,color: Colors.blue,size: 24)),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(15, 40, 0, 0),
                                child: Column(
                                  children: [Image.asset('assets/images/cook.png',height: 55,width: 55,),
                                    SizedBox(height: 10,),
                                    Text('Cook Dinner',style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),),
                                    Text('1 time a Day', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white,fontSize: 10),)
                                  ],
                                ),
                              )
                            ],
                          )
                        ]
                    ),
                  ],

                ),
              ), ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150 ,
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: AppColor.parrot,
                ),

                child:
                Column(
                  children: [
                    Stack(
                        children: [Container(
                            padding: EdgeInsets.fromLTRB(100, 5, 0, 110),
                            child: Icon(Icons.more_vert,color: Colors.green,size: 24)),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(15, 40, 0, 0),
                                child: Column(
                                  children: [Image.asset('assets/images/doc.png',height: 55,width: 55,),
                                    SizedBox(height: 10,),
                                    Text('Organize Work',style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),),
                                    Text('1 time a day', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white,fontSize: 10),)
                                  ],
                                ),
                              )
                            ],
                          )
                        ]
                    ),
                  ],

                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150 ,
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: AppColor.sky,
                ),

                child:
                Column(
                  children: [
                    Stack(
                        children: [Container(
                            padding: EdgeInsets.fromLTRB(100, 5, 0, 110),
                            child: Icon(Icons.more_vert,color: Colors.blueAccent,size: 24)),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(10, 40, 0, 0),
                                child: Column(
                                  children: [Image.asset('assets/images/book.png',height: 55,width: 55,),
                                    SizedBox(height: 10,),
                                    Text('Practice French',style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),),
                                    Text('1 time a Day', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white,fontSize: 10),)
                                  ],
                                ),
                              )
                            ],
                          )
                        ]
                    ),
                  ],

                ),
              ), ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: AppColor.darkBlue,),
            label: ('Home'),
            backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(icon: Icon(Icons.circle,color:AppColor.darkBlue),
              label: ('Explore'),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.star,color: AppColor.peach,),
              label: ('Goals'),
              backgroundColor: AppColor.peach
          ),BottomNavigationBarItem(icon: Icon(Icons.person,color: AppColor.darkBlue,),
              label: ('Profile'),
              backgroundColor: Colors.blue
          ),
        ],
      ),









      );
  }
}
