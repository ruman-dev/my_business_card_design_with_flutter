import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/ruman.jpg")
                ),
                Text(
                  "Md. Ruman",
                      style: TextStyle(
                        fontFamily: 'Belanosima',
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                ),
                ),
                Text(
                  "Android Developer",
                  style: TextStyle(
                    fontFamily: 'Belanosima',
                    fontSize: 18,
                    letterSpacing: 2,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              SizedBox(
                height: 40,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+8801994385596",
                        style: TextStyle(
                          fontFamily: 'Belanosima-Regular.ttf',
                          fontSize: 17,
                        ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                    color: Colors.teal,
                    ),
                    title: Text(
                      "ruman.dev@outlook.com",
                      style: TextStyle(
                        fontFamily: 'Belanosima-Regular.ttf',
                        fontSize: 17,
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
