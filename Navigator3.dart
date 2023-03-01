import 'package:flutter/material.dart';

import 'Navigator.dart';
import 'Navigator2.dart';

class Navigator3 extends StatelessWidget {
  Navigator3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 100),
            child: CircleAvatar(
              radius: 120,
              backgroundColor: Colors.green,
            ),
          ),
          InkResponse(
            onTap: () {
              Navigator.pop(context);
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => Navigators(),
              //   ),
              // );
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 100, left: 100),
              child: Icon(
                Icons.account_balance_outlined,
                size: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
