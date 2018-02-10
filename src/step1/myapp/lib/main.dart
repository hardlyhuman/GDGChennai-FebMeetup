import 'package:flutter/material.dart';


void main() {
  runApp(new FriendlychatApp());
}


class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Friendlychat",
      home: new ChatScreen(),
    );
  }
}