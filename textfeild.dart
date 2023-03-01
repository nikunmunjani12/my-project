import 'package:flutter/material.dart';

class Textfild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New App"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Container(
              height: 70,
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  label: Text(
                    "email",
                  ),
                  labelStyle: TextStyle(color: Colors.green),
                  //hintText: "email",
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.pink,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          TextField(
            decoration: InputDecoration(
                suffixIcon: Icon(Icons.account_balance_outlined),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                filled: true,
                label: Text("Password"),
                labelStyle: TextStyle(
                  color: Colors.pink,
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.black,
                    )),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: Colors.green))),
          ),
        ],
      ),
    );
  }
}
