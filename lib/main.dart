import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Color(0xFFf7f7f7),
        appBar: AppBar(
          backgroundColor: Color(0xFFf7f7f7),
          leading: Container(
            child: Icon(Icons.menu),
            margin: EdgeInsets.only(left: 11.9, right: 0, top: 6, bottom: 5),
            decoration: BoxDecoration(
                color: Color(0xFFeaeaea),
                borderRadius: BorderRadius.circular(90)),
          ),
          actions: [
            Container(
                width: 50,
                height: 50,
                child: Icon(Icons.notifications_outlined),
                margin:
                    EdgeInsets.only(left: 0, right: 11.9, top: 6, bottom: 5),
                decoration: BoxDecoration(
                    color: Color(0xFFeaeaea),
                    borderRadius: BorderRadius.circular(90)))
          ],
        ),
        body: Container(
          margin: EdgeInsets.only(left: 11.9, top: 2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Explore the world!",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              Text(
                "Categories",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 32,
                      width: 48,
                      decoration: BoxDecoration(
                          color: Color(0xFF09453e),
                          borderRadius: BorderRadius.circular(90)),
                      margin: EdgeInsets.only(top: 10, right: 16),
                      child: Center(
                        child: Text(
                          "All",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      )),
                  Container(
                      height: 32,
                      width: 115,
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xFFbebebe)),
                          borderRadius: BorderRadius.circular(90)),
                      margin: EdgeInsets.only(top: 10, right: 16),
                      child: Center(
                        child: Text(
                          "Mountain",
                          style:
                              TextStyle(color: Color(0xFFbebebe), fontSize: 16),
                        ),
                      )),
                  Container(
                      height: 32,
                      width: 100,
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xFFbebebe)),
                          borderRadius: BorderRadius.circular(90)),
                      margin: EdgeInsets.only(top: 10, right: 16),
                      child: Center(
                        child: Text(
                          "Beach",
                          style:
                              TextStyle(color: Color(0xFFbebebe), fontSize: 16),
                        ),
                      )),
                  Container(
                      height: 32,
                      width: 85,
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xFFbebebe)),
                          borderRadius: BorderRadius.circular(90)),
                      margin: EdgeInsets.only(top: 10, right: 11.9),
                      child: Center(
                        child: Text(
                          "Camp",
                          style:
                              TextStyle(color: Color(0xFFbebebe), fontSize: 16),
                        ),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    margin: EdgeInsets.only(top: 10, bottom: 30),
                    height: 280,
                    width: 200,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0.5,
                              blurRadius: 10),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8, bottom: 10),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/Lake_Braise.jpg"),
                                  fit: BoxFit.cover),
                              // color: Color(0xFFfaa5a5),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Lake Braise",
                                style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: "Open Sans",
                                    fontWeight: FontWeight.w600),
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0XFFe3b81c),
                              ),
                              Text(
                                "4.7",
                                style: TextStyle(
                                    fontFamily: 'Open Sans', fontSize: 16),
                              ),
                            ]),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.location_on, color: Color(0xFFbebebe)),
                            Text(
                              "Italy",
                              style: TextStyle(
                                  color: Color(0xFFbebebe), fontSize: 16),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    margin: EdgeInsets.only(top: 10, right: 10, bottom: 30),
                    height: 280,
                    width: 200,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0.5,
                              blurRadius: 10),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8, bottom: 10),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/Santorini.jpg"),
                                  fit: BoxFit.cover),
                              // color: Color(0xFFfaa5a5),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Santorini",
                                style: TextStyle(
                                    fontSize: 21,
                                    fontFamily: "Open Sans",
                                    fontWeight: FontWeight.w600),
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0XFFe3b81c),
                              ),
                              Text(
                                "4.6",
                                style: TextStyle(
                                    fontFamily: 'Open Sans', fontSize: 16),
                              ),
                            ]),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.location_on, color: Color(0xFFbebebe)),
                            Text(
                              "Greece",
                              style: TextStyle(
                                  color: Color(0xFFbebebe), fontSize: 16),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Explore more",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10, top: 8),
                    child: Text(
                      "See all",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xFF09453e)),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                margin: EdgeInsets.only(top: 10, bottom: 3),
                height: 170,
                width: 425,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 0.5,
                          blurRadius: 10),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 8, bottom: 10, right: 100),
                      height: 150,
                      width: 180,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/Bali.jpg"),
                              fit: BoxFit.cover),
                          // color: Color(0xFFfaa5a5),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 40),
                          child: Text(
                            "Bali",
                            style: TextStyle(
                                fontSize: 21,
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5, bottom: 10),
                          child: Row(
                            children: [
                              Icon(Icons.location_on, color: Color(0xFFbebebe)),
                              Text(
                                "Indonesia",
                                style: TextStyle(
                                    color: Color(0xFFbebebe), fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0XFFe3b81c),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFe3b81c),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFe3b81c),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFe3b81c),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFbebebe),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                margin: EdgeInsets.only(top: 10, bottom: 30),
                height: 170,
                width: 425,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 0.5,
                          blurRadius: 10),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 8, bottom: 10, right: 65),
                      height: 150,
                      width: 180,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/Sonva_Jani.jpg"),
                              fit: BoxFit.cover),
                          // color: Color(0xFFfaa5a5),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 40),
                          child: Text(
                            "Soneva Jani",
                            style: TextStyle(
                                fontSize: 21,
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5, bottom: 10),
                          child: Row(
                            children: [
                              Icon(Icons.location_on, color: Color(0xFFbebebe)),
                              Text(
                                "Maldives",
                                style: TextStyle(
                                    color: Color(0xFFbebebe), fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0XFFe3b81c),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFe3b81c),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFe3b81c),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFbebebe),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0XFFbebebe),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
