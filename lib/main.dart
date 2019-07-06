import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 230,
              ),
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/michael.png'),
              ),
              Container(
                height: 45,
                margin: EdgeInsets.fromLTRB(40, 10, 40, 0),
                child: Text(
                  'Michael Kosmicki',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                alignment: Alignment(0.0, 0.0),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                height: 30,
                child: Text(
                  'Flutter Developer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                alignment: Alignment(0.0, 0.0),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(160, 0, 160, 20),
                height: 1,
                color: Colors.white,
                alignment: Alignment(0.0, 0.0),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 40, 15),
                height: 50,
                color: Colors.white,
                child: Text(
                  '610-322-8160',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.teal,
                  ),
                ),
                alignment: Alignment(0.0, 0.0),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 40, 15),
                height: 50,
                color: Colors.white,
                child: Text(
                  'michaelkosmicki@yahoo.com',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.teal,
                  ),
                ),
                alignment: Alignment(0.0, 0.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
