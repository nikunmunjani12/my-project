import 'package:flutter/material.dart';

import 'Navigator2.dart';

class Navigators extends StatelessWidget {
  Navigators({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
              child: InkResponse(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Navigetor2(),
                  ));
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ),
          ))
        ],
      ),
    );
  }
}
