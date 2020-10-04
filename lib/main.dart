import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('asset/images/avtar.png'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "ABC",
                style: TextStyle(
                  fontFamily: 'Sacramento',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 15, fontFamily: 'EBGaramond'),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                color: Colors.grey,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+44 4745121545451'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                color: Colors.grey,
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text('abc@gmail.com'),
                ),
              )
            ],
          ),
        ));
  }
}
