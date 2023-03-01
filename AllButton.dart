import 'package:flutter/material.dart';

class boton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Boton"),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   backgroundColor: Colors.green,
      //   child: Icon(Icons.message),
      // ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text("ADD"),
        icon: Icon(Icons.message),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Eleveted",
                  style: TextStyle(fontSize: 17),
                ),
                style: ElevatedButton.styleFrom(
                  // alignment: Alignment(50,80),
                  side: BorderSide(
                    color: Colors.black,
                    width: 2,
                  ),
                  elevation: 15,
                  primary: Colors.orange,
                  padding: EdgeInsets.symmetric(horizontal: -10, vertical: 15),
                  shadowColor: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      30,
                    ),
                  ),
                  // maximumSize: Size(100,150),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Text Boton",
                style: TextStyle(fontSize: 25, color: Colors.purple),
              ),
              style: TextButton.styleFrom(
                primary: Colors.blueAccent,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("Outlined"),
              style: TextButton.styleFrom(
                // backgroundColor: Colors.red,
                side: BorderSide(color: Colors.lightGreen, width: 2),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                "Material",
                style: TextStyle(fontSize: 25),
              ),
              padding: EdgeInsets.symmetric(horizontal: 70, vertical: 15),
              //height: 100,
              color: Colors.lightBlue,
              textColor: Colors.white,
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Colors.black87, width: 2),
              ),
              splashColor: Colors.greenAccent,
            ),
            SizedBox(
              height: 20,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_circle,
                size: 30,
              ),
              splashColor: Colors.indigoAccent,
              color: Colors.purple,
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onLongPress: () {},
              child: Text(
                "Inkwell",
                style: TextStyle(color: Colors.pink, fontSize: 30),
              ),
              splashColor: Colors.purple,
              radius: 200,
              borderRadius: BorderRadius.circular(50),
              highlightColor: Colors.black87,
              // overlayColor: MaterialStatePropertyAll(
              //   Colors.indigoAccent,
              // ),
            ),
            SizedBox(
              height: 40,
            ),
            GestureDetector(
              onLongPress: () {},
              child: Container(
                height: 50,
                width: 100,
                child: Center(
                  child: Text(
                    "GestureDetector",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                color: Colors.cyan,
              ),
            ),
            FlatButton(
              onPressed: () {
                print("one click");
              },
              color: Colors.green,
              textColor: Colors.white,
              splashColor: Colors.orangeAccent,
              child: Text("Flat Boton"),
            ),
            RaisedButton(
              onPressed: () {
                print("one click");
              },
              color: Colors.green,
              textColor: Colors.white,
              splashColor: Colors.orangeAccent,
              child: Text("Raised Boton"),
            ),
          ],
        ),
      ),
    );
  }
}
