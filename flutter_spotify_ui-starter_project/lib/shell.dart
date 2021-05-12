import 'package:flutter/material.dart';
import 'package:flutter_spotify_ui/data/data.dart';
import 'package:flutter_spotify_ui/screens/playlist_screen.dart';
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
              Expanded(
                  child: PlaylistScreen(
                playlist: lofihiphopPlaylist,
              )),
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
