import 'package:flutter/material.dart';

class ThirdDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 450.0,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 450.0,
                            width: 200.0,
                            child: Column(
                              children: [
                                Container(
                                  height: 210.0,
                                  color: Colors.green,
                                  child: Center(
                                    child: Icon(
                                      Icons.gamepad,
                                      size: 50.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),
                                Container(
                                  height: 210.0,
                                  color: Colors.orange,
                                  child: Center(
                                    child: Icon(
                                      Icons.arrow_forward,
                                      size: 50.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Container(
                            height: 450.0,
                            width: 200.0,
                            child: Column(
                              children: [
                                Container(
                                  height: 60.0,
                                  color: Colors.blueAccent,
                                  child: Center(
                                    child: Icon(
                                      Icons.wifi,
                                      size: 50.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),
                                Container(
                                  height: 370.0,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 370.0,
                                          width: 200.0,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250.0,
                                                color: Colors.yellow.shade900,
                                                child: Center(
                                                  child: Icon(
                                                    Icons.school,
                                                    size: 50.0,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20.0,
                                              ),
                                              Container(
                                                height: 100.0,
                                                color: Colors.red.shade900,
                                                child: Center(
                                                  child: Icon(
                                                    Icons.bluetooth,
                                                    size: 50.0,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 370.0,
                                          width: 200.0,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 100.0,
                                                color: Colors.red.shade900,
                                                child: Center(
                                                  child: Icon(
                                                    Icons.layers,
                                                    size: 50.0,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20.0,
                                              ),
                                              Container(
                                                height: 250.0,
                                                color: Colors.deepPurple,
                                                child: Center(
                                                  child: Icon(
                                                    Icons.account_balance,
                                                    size: 50.0,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 150.0,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Container(
                          height: 150.0,
                          width: 250.0,
                          color: Colors.pink,
                          child: Icon(
                            Icons.battery_alert,
                            size: 50.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Container(
                            height: 150.0,
                            width: 150.0,
                            color: Colors.red.shade200,
                            child: Icon(
                              Icons.computer,
                              size: 50.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 150.0,
                    width: double.infinity,
                    color: Colors.blueAccent,
                    child: Center(
                      child: Icon(
                        Icons.radio,
                        size: 50.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
