import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15),
                  child: Icon(
                    Icons.menu,
                    size: 40,
                    color: Color(0xff425C59),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 25, right: 20),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Image(
                    image: AssetImage("assets/img.png"),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                "My Flights",
                style: TextStyle(
                  fontFamily: "Outfit",
                  fontWeight: FontWeight.w600,
                  fontSize: 32,
                  color: Color(0xff425C59),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              height: 620,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff425C59),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "MCO",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w300,
                              fontSize: 32,
                              color: Color(0xffFBD0A0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8),
                            child: Text(
                              "Orlando",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Date",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color.fromRGBO(255, 255, 255, 0.7),
                            ),
                          ),
                          Text(
                            "May 11,8:45 am",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 25, right: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            child: Image(
                              image: AssetImage("assets/images/navigate.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "1h 43m",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "ATL",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w300,
                              fontSize: 32,
                              color: Color(0xffFBD0A0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text(
                              "Atlanta",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8, bottom: 5),
                            child: Text(
                              "Flight number",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color.fromRGBO(255, 255, 255, 0.7),
                              ),
                            ),
                          ),
                          Text(
                            "F12234",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(
                    height: 30,
                    thickness: 2,
                    color: Color(0xffFBD0A0),
                    indent: 10,
                    endIndent: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ATL",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w300,
                              fontSize: 32,
                              color: Color(0xffFBD0A0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8),
                            child: Text(
                              "Atlanta",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Date",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color.fromRGBO(255, 255, 255, 0.7),
                            ),
                          ),
                          Text(
                            "June 12, 12:20 pm",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 25, right: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            child: Image(
                              image: AssetImage("assets/images/navigate.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "4h 29m",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "LAX",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w300,
                              fontSize: 32,
                              color: Color(0xffFBD0A0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text(
                              "Los Angeles",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8, bottom: 5),
                            child: Text(
                              "Flight number",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color.fromRGBO(255, 255, 255, 0.7),
                              ),
                            ),
                          ),
                          Text(
                            "F12234",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(
                    height: 30,
                    thickness: 2,
                    color: Color(0xffFBD0A0),
                    indent: 10,
                    endIndent: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ATL",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w300,
                              fontSize: 32,
                              color: Color(0xffFBD0A0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8),
                            child: Text(
                              "Atlanta",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Date",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color.fromRGBO(255, 255, 255, 0.7),
                            ),
                          ),
                          Text(
                            "June 12, 12:20 pm",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 25, right: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            child: Image(
                              image: AssetImage("assets/images/navigate.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "4h 29m",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "LAX",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w300,
                              fontSize: 32,
                              color: Color(0xffFBD0A0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text(
                              "Los Angeles",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8, bottom: 5),
                            child: Text(
                              "Flight number",
                              style: TextStyle(
                                fontFamily: "Over",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color.fromRGBO(255, 255, 255, 0.7),
                              ),
                            ),
                          ),
                          Text(
                            "F12234",
                            style: TextStyle(
                              fontFamily: "Over",
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color(0xffFBD0A0),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                            color: Color(0xff425C59),
                            fontSize: 45,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
