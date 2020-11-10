import 'package:flutter/material.dart';

class TopQ extends StatefulWidget {
  @override
  _TopQState createState() => _TopQState();
}

class _TopQState extends State<TopQ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('คำถามยอดฮิต'),
        centerTitle: true,
      ),
      body: Text('top question screen'),
    );
  }
}