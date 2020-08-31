import 'package:firstassignment/Daysecond/second.dart';
import 'package:flutter/material.dart';

class SecondAssignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ThirdDay()));
                  },
                  child: Text(
                    "Day 3 Assignment",
                    style:
                        TextStyle(fontSize: 40.0, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 400.0,
                  width: double.infinity,
                  //color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          height: 400.0,
                          width: 200.0,
                          color: Colors.green,
                          child: Center(
                            child: Text(
                              "Green",
                              style: TextStyle(
                                  fontSize: 40.0,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white70),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: Container(
                          height: 400.0,
                          width: 200.0,
                          child: Column(
                            children: [
                              Container(
                                height: 80.0,
                                width: double.infinity,
                                color: Colors.blueAccent,
                                child: Center(
                                  child: Text(
                                    "Blue",
                                    style: TextStyle(
                                        fontSize: 40.0,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                height: 310.0,
                                color: Colors.red,
                                child: Center(
                                  child: Text(
                                    "Red",
                                    style: TextStyle(
                                        fontSize: 40.0,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 80.0,
                  width: double.infinity,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    "Yellow",
                    style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white70),
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
