import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );

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
          backgroundImage: AssetImage("images/WhatsApp Image 2024-01-11 at 7.07.40 PM.jpg")  ,
        ),
        Text(
            "Harshit Sharma",
          style: TextStyle(
            fontFamily: 'CrimsonText',
            fontSize: 45.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
            "STUDENT AT SNUC",
          style: TextStyle(
            fontFamily: 'Caveat',
            fontSize: 25.0,
            letterSpacing: 1.5,
            color: Colors.teal.shade100,
            fontWeight: FontWeight.bold,
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
          color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal.shade900,
              ),
              title: Text(
                "+91 9150008502",
                style: TextStyle(
                  fontFamily: 'Caveat',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900
                ),
              ),
            ),
          ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
          color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.teal.shade900,
              ),
              title: Text(
                "harshit0101s@gmail.com",
                style: TextStyle(
                  fontFamily: 'Caveat',
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900
                ),
              ),
            ),
          ),
      ],
    )
  ),
  ),
  );
  }
}

