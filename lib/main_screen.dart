//import 'package:assets_audio_player/assets_audio_player.dart';
import 'dart:async';


import 'package:flutter/material.dart';
import 'package:raffle_app/login_screen.dart';
import 'package:raffle_app/registration_screen.dart';


class MainScreen extends StatefulWidget {
  static const String id = "main_screen";

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  bool isChecked = false;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              RaisedButton(
                elevation: 20,
                onPressed: () {

                  Navigator.pushNamed(context, LoginScreen.id);
                },
                color: Colors.green,
                child: Text("Login"),
              ),
              SizedBox(
                height: 10,
              ),
              RaisedButton(
                elevation: 20.0,
                color: Colors.yellow,
                onPressed: () {
                  Navigator.pushNamed(context, RegisterScreen.id);
                },
                child: Text("Register"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
