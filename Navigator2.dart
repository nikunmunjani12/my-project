import 'package:flutter/material.dart';

import 'Navigator3.dart';

class Navigetor2 extends StatelessWidget {
  Navigetor2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          InkResponse(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Navigator3(),
                ),
              );
            },
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Icon(
                  Icons.home_outlined,
                  size: 100,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.abc_sharp,
              size: 150,
            ),
          ),
        ],
      ),
    );
  }
}
