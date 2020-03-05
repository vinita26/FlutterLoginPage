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
                radius: 50,
                backgroundImage: AssetImage('images/01.JPG'),
                backgroundColor: Colors.red,
              ),
              new Text(
                "Vinita Gupta",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              new Text(
                "UI DEVELOPER",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    letterSpacing: 2.5,
                    color: Colors.white),
              ),
              SizedBox(
                child: Divider(color: Colors.teal.shade100, height: 20),
                width: 150.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+44 123 4321',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Center(
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                          leading: Icon(Icons.email, color: Colors.teal),
                          title: Text(
                            'vinita@gmail.com',
                            style: TextStyle(color: Colors.teal),
                          ))),
                ),
              )
            ],
          ))),
    );
  }
}
