import 'package:flutter/material.dart';

class Chatbot extends StatefulWidget {
  @override
  _ChatbotState createState() => _ChatbotState();
}

class _ChatbotState extends State<Chatbot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('PimjaiBOT'),
        centerTitle: true,
      ),
      body: Text('Loading'),
      
    );
  }
}