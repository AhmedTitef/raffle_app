import 'package:flutter/material.dart';
import 'package:raffle_app/admin_main_page.dart';

class AdminEditPost extends StatefulWidget {
  static const id = "admineditpost_screen";

  @override
  _AdminEditPostState createState() => _AdminEditPostState();
}

class _AdminEditPostState extends State<AdminEditPost> {
  TextEditingController _controllerForTitle = TextEditingController();
  TextEditingController _controllerForDescription = TextEditingController();
  TextEditingController _controllerForNoOfEntries = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        title: Text(
          "Edit Post",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Title",
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      maxLines: null,
                      controller: _controllerForTitle
                        ..text = "Jorge STI Raffle",
                      decoration: InputDecoration(
                        hintText: "Hint",
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Description",
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      maxLines: null,
                      controller: _controllerForDescription
                        ..text = "This Subaru WRX STI has been featured before but now has been brought to a new performance level by it's owner."
                            " Let me show you around this 2018 STI that has been modified by E-Built Garage & tuned by M-tuned. Along with some amazing exterior modifications this Subaru SYI is a real standout. To date this is the fastest STI I have ever driven. Big thanks to one of our very own, "
                            "Justin for allowing me to unleash this AWD beast! ",
                      decoration: InputDecoration(
                        hintText: "Hint",
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Number of Max Entries",
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      controller: _controllerForNoOfEntries..text = "10 max",
                      decoration: InputDecoration(
                        hintText: "Hint",
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Add Pictures",
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Hint",
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 200,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, AdminMainPage.id);
                },
                child: Text("Submit"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
