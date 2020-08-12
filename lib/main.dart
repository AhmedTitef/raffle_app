
import 'package:flutter/material.dart';
import 'package:raffle_app/admin_edit_post.dart';
import 'package:raffle_app/admin_main_page.dart';

import 'package:raffle_app/forgotpassword_screen.dart';
import 'package:raffle_app/login_screen.dart';
import 'package:raffle_app/main_screen.dart';
import 'package:raffle_app/raffle_information_screen.dart';
import 'package:raffle_app/registration_screen.dart';
import 'package:raffle_app/user_main_page.dart';
//import 'package:raffle_app/search_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: UserMainPage.id,
      routes: {
        MainScreen.id: (context) => MainScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegisterScreen.id: (context) => RegisterScreen(),
        ForgotPasswordScreen.id: (context) => ForgotPasswordScreen(),
        RaffleInfoScreen.id: (context) => RaffleInfoScreen(),
        AdminMainPage.id:(context) => AdminMainPage(),
        AdminEditPost.id:(context) => AdminEditPost(),
        UserMainPage.id: (context) => UserMainPage(),



      },
    );

  }
}

//TextField(
//decoration: InputDecoration(
//hintText: "Email",
//border: OutlineInputBorder(
//borderRadius: BorderRadius.circular(10),
//)
//),
//),
