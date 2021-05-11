import 'package:flutter/material.dart';
import 'package:flutter_spotify_ui/widgets/side_menu.dart';


class Shell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Row(
            children: [
            SideMenu(),
            ],
          ),
        ),
        Container(
          height: 84.0,
          width: double.infinity,
          color: Colors.blue,
        
        )
      ],
    ));
  }
}
