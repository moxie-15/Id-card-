import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/moxie.jpg"),
              ),
              Text(
                "Moxie",
                style: TextStyle(
                  fontFamily: "Dayone",
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ('FLUTTER DEVELOPER'),
                style: TextStyle(
                  fontFamily: 'Gideonroman',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 40.00, color: Colors.teal),
                      Text(
                        '  +2347066099313',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: "GideonRoman",
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email, size: 40.00, color: Colors.teal),
                      Text(
                        ' moxie864@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: "GideonRoman",
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
