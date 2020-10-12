import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/jj.jpg"),
              ),
              Text(
                "Junior",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "DESENVOLVEDOR FLUTTER",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "+ 027 91234-5678",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 10.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "junior_alecrim@hotmail.com",
                    style: TextStyle(
                      fontFamily: 'Source Sans pro',
                      color: Colors.teal[900],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      "Texto teste",
                      style: TextStyle(),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Text("Collumn teste"),
                          Text("Collumn teste"),
                          Text("Collumn teste"),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Text("Collumn teste"),
                          Text("Collumn teste"),
                          Text("Collumn teste"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text(
                    "12:00",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
