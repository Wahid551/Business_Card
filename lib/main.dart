import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange.shade800,
          centerTitle: true,
          title: Text(
            'Business Card',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/wm.jpg'),
                radius: 70.0,
              ),
              Text(
                'Wahid Ali',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Arial',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 5.0),
              ),
              SizedBox(
                width: 300.0,
                child: Divider(
                  color: Colors.black,
                  thickness: 2.0,
                ),
              ),
              Card(
                color: Colors.deepOrange.shade500,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(Icons.phone_android),
                  title: Text('+923078308370'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.deepOrange.shade500,
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('wahidmalik551@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
