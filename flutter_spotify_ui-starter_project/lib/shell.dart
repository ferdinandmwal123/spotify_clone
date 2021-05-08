import 'package:flutter/material.dart';

class Shell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            child: Row(
          children: [
            Container(
              width: 280.0,
              height: double.infinity,
              color: Colors.green,
            )
          ],
        ))
      ],
    ));
  }
}
