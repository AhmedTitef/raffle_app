import 'package:flutter/material.dart';

class RaffleInfoScreen extends StatefulWidget {
  static const String id = "raffleinformation_screen";

  @override
  _RaffleInfoScreenState createState() => _RaffleInfoScreenState();
}

class _RaffleInfoScreenState extends State<RaffleInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(onTap: (){
          Navigator.pop(context);
        },child: Icon(Icons.arrow_back, color: Colors.black,)),
        backgroundColor: Colors.white,
        title: Text(
          "Jorge STI Raffle",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
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
                  child: Text("Number of Entries you have: 2 Entries"),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                RaisedButton(
                  shape: CircleBorder(),
                  onPressed: () {
                    //this button increments
                  },
                  child: Center(
                    child: Text("+"),
                  ),
                ),
                Container(
                  width: 20,
                  child: TextFormField(initialValue:"1",),
                ),
                RaisedButton(
                  shape: CircleBorder(),
                  onPressed: () {
                    //this button increments
                  },
                  child: Center(
                    child: Text("-"),
                  ),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("Buy an Entrie"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
