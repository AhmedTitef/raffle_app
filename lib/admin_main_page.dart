import 'package:flutter/material.dart';
import 'package:raffle_app/admin_edit_post.dart';

class AdminMainPage extends StatefulWidget {
  static const id = "adminmainpage_screen";

  @override
  _AdminMainPageState createState() => _AdminMainPageState();
}

class _AdminMainPageState extends State<AdminMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(onTap: (){
          Navigator.pop(context);
        },child: Icon(Icons.arrow_back , color: Colors.black,)),
        title: Text("My Posts" ,style: TextStyle(color: Colors.black),),

      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Center(child: Text("Jorge STI Raffle", style: TextStyle(fontSize: 30),)),
                        Text("Raffle Description:"),
                        Text("Remaing time: 3 days 14 hours"),
                        Image.asset("assets/subaru.jpg"),
                        Text(
                            "This Subaru WRX STI has been featured before but now has been brought to a new performance level by it's owner."
                            " Let me show you around this 2018 STI that has been modified by E-Built Garage & tuned by M-tuned. Along with some amazing exterior modifications this Subaru SYI is a real standout. To date this is the fastest STI I have ever driven. Big thanks to one of our very own, "
                            "Justin for allowing me to unleash this AWD beast! ")
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                      Text("Number of Entrees have entered: 2 Entrees/ 10 max"),
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, AdminEditPost.id);
                  },
                  child: Text("Edit this post"),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
