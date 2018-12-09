import 'package:flutter/material.dart';

void main() {
  runApp(new FriendlychatApp());
}

// build method returns the actual UI to render to the screen
class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Friendlychat",
      home: new ChatScreen(), // render new ChatScreen UI class component
    );
  }
}

// build method returns the actual UI to render to the screen
class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('Friendlychat'))
    );
  }
}