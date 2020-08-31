import 'package:firstassignment/Daysecond/daysecond.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.red),
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          title: Text("My CV App"),
          centerTitle: true,
          actions: [
            IconButton(
                icon: Icon(Icons.arrow_forward),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SecondAssignment()));
                }),
          ],
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Card(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/profile.png"),
                          radius: 70.0,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Nilam Pathak",
                        style: TextStyle(
                            fontSize: 40.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("App Developer",
                          style: TextStyle(
                              fontSize: 30.0, fontWeight: FontWeight.w500)),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Heyy! it's me Nilam Pathak. I am web plus app developer. I am doing bachelor in CSIT and still running 7th sem.In this sem our group are going to make project on the topic 'Agro App'.We are designing UI through flutter but backed using PHP.",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                  elevation: 10.0,
                ),
                Container(
                  padding: EdgeInsets.only(top: 20.0),
                  height: 80.0,
                  width: double.infinity,
                  //olor: Colors.amber,
                  child: Text(
                    "Social Links",
                    style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.w600),
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Expanded(
                        child: IconButton(
                          color: Colors.blueAccent,
                          onPressed: () {
                            launch(
                                "https://www.facebook.com/nilam.pathak.399/");
                          },
                          icon: Icon(
                            FontAwesomeIcons.facebook,
                          ),
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                          color: Colors.blueAccent,
                          onPressed: () {},
                          icon: Icon(FontAwesomeIcons.linkedinIn),
                        ),
                      ),
                      Expanded(
                        child: IconButton(
                            color: Colors.blueAccent,
                            icon: Icon(FontAwesomeIcons.twitter),
                            onPressed: () {}),
                      ),
                      Expanded(
                        child: IconButton(
                            color: Colors.blueAccent,
                            icon: Icon(FontAwesomeIcons.instagram),
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  elevation: 10.0,
                ),
                Container(
                  padding: EdgeInsets.only(top: 20.0),
                  height: 80.0,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      "Skills",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                //SizedBox(
                //   height: 5.0,
                // ),
                Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.invensis.net/blog/wp-content/uploads/2016/03/5-Strategies-for-Mobile-App-Development-Success-Invensis.jpg"),
                          radius: 40.0,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "App Development",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w400),
                            ),
                            Text("Flutter,dart"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  elevation: 6.0,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.probytes.net/wp-content/uploads/2019/05/Website-Development.png"),
                          radius: 40.0,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Web Development",
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w400),
                            ),
                            Text("HTML,CSS,Bootstrap,php"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  elevation: 6.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
