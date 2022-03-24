import 'package:flutter/material.dart';
import 'package:login/Donate.dart';
import 'package:login/component/color.dart';
import 'package:login/progress_bar.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
class SearchFilters extends StatefulWidget {

  @override
  _SearchFiltersState createState() => _SearchFiltersState();
}

class _SearchFiltersState extends State<SearchFilters> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return WillPopScope(
      onWillPop: () async => false,
      child: MaterialApp(
        home: DefaultTabController(
        initialIndex: 1,
        length: 3,
        child: Scaffold(
          backgroundColor: AppColor.grey,
          appBar: AppBar(
            backgroundColor: AppColor.seaGreen,
            title:
              Padding(
              padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
          child: Text("SEARCH FILTER" ,style: TextStyle(color: Colors.white,fontSize: 17),),
        ),
            actions: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(Icons.more_vert,color: Colors.white,size: 24),
              )],
            bottom: TabBar(
              indicatorColor: Colors.white,
              indicatorSize:TabBarIndicatorSize.label,
              tabs: [
                Tab(text: 'Option1',),
                Tab(text: 'Option2',),
                Tab(text: 'Option3',)
              ],
            ),
          ),
          body:  ListView.builder
      (
      itemCount: 4,
      itemBuilder: (Context , index) {
      return InkWell(
          onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) =>Donate(),
          ),
        );
      },
        child: Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: Container(
                      height: 130,
                      width: 400,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Row(
                          children: [
                            Image.asset('assets/images/boxCam.png',height: 100,),
                            SizedBox(width: 15,),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                children: [
                                  Text('Help Lorem ispsum 01',style: TextStyle(fontSize: 19,color: AppColor.seaGreen),),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0, 10, 50, 10),
                                    child: Text(' this is the shampo which will grow\n''your hair equal your feet ',style: TextStyle(color: AppColor.peach,fontSize: 12),),
                                  ),
                                 Divider(height: 5,
                                   thickness: 5,
                                   color: AppColor.seaGreen,),
                                   Row(
                                   children: [
                                     Image.asset("assets/images/dollar.png", height: height * 0.03, color: AppColor.seaGreen,),
                                     new LinearPercentIndicator(
                                        width: 200.0,
                                        lineHeight: 5.0,
                                        percent: 0.4,
                                        progressColor: AppColor.seaGreen,
                                      ),
                                   ],
                                 )
                                ,],
                              ),
                            ),
                          ],
                        ),
                      )
                    ),
                  ),
              ),
      );
      }),


  ),
         )),
    );
  }
}
