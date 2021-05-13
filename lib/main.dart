import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/nyanko.png'),
              ),
              Text(
                'Nyanko Sensei',
                style: TextStyle(
                    fontFamily: 'Shadows Into Light',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'MASTER OF YOUKAI',
                style: TextStyle(
                  fontFamily: 'Cinzel',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.pets,
                    size: 30.0,
                    color: Colors.indigo[700],
                  ),
                  title: Text(
                    "Fujiwara Household",
                    style: TextStyle(
                      letterSpacing: 2,
                      color: Colors.indigo[700],
                      fontFamily: 'Shadows Into Light',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.sports_bar,
                    size: 30.0,
                    color: Colors.indigo[700],
                  ),
                  title: Text(
                    "The Dog's Circle",
                    style: TextStyle(
                      letterSpacing: 2,
                      color: Colors.indigo[700],
                      fontFamily: 'Shadows Into Light',
                      fontSize: 20.0,
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
