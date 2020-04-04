import 'package:flutter/material.dart';

void main() {
  runApp(MyWid());
}

class MyWid extends StatelessWidget {
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
              backgroundImage: AssetImage('images/ben.jpg'),
              radius: 50.0,
            ),
            Text(
              'Ben',
              style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal[200],
                  letterSpacing: 2.0,
                  fontSize: 15.0,
                  fontFamily: 'Roboto'),
            ),
            SizedBox(
              height: 10.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 98765 43210',
                  style: TextStyle(fontFamily: 'Roboto'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: Text(
                  'ben.nicholas233@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
