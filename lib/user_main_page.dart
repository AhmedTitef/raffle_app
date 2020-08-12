import 'package:flutter/material.dart';
import 'package:raffle_app/raffle_information_screen.dart';

class UserMainPage extends StatefulWidget {
  static const id = "usermainpage_screen";

  @override
  _UserMainPageState createState() => _UserMainPageState();
}

class _UserMainPageState extends State<UserMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("All Raffles", style: TextStyle(
          color: Colors.black
        ),),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, RaffleInfoScreen.id);
                    },
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Jorge STI Raffle",
                              style: TextStyle(fontSize: 30),
                            ),
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
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, RaffleInfoScreen.id);
                    },
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Jorge STI Raffle",
                              style: TextStyle(fontSize: 30),
                            ),
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
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, RaffleInfoScreen.id);
                    },
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Jorge STI Raffle",
                              style: TextStyle(fontSize: 30),
                            ),
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
                  ),

                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
