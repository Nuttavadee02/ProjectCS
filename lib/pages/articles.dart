import 'package:flutter/material.dart';

class Articles extends StatefulWidget {
  @override
  _ArticlesState createState() => _ArticlesState();
}

class _ArticlesState extends State<Articles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('บทความสุขภาพ'),
        centerTitle: true,
      ),
      body: Text('Articles screen'),
      
    );
  }
}