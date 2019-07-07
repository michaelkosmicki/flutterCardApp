import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 210,
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
                    fontSize: 29.0,
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
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                alignment: Alignment(0.0, 0.0),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(160, 8, 160, 20),
                height: 1,
                color: Colors.white,
                alignment: Alignment(0.0, 0.0),
              ),
              InkWell(
                splashColor: Colors.red.withAlpha(50),
                onTap: () {
                  launch(("tel://6103228160"));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                    height: 50,
                    width: 250,
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          '610-322-8160',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueAccent,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                splashColor: Colors.red.withAlpha(50),
                onTap: () {
                  launch(("mailto:michaelkosmicki@yahoo.com"));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                    height: 50,
                    width: 250,
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          'michaelkosmicki@yahoo.com',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.blueAccent,
                          ),
                        ),
                      ],
                    ),
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
