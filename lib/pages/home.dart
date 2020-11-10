import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: SafeArea(
          
          child: Column(
            children: <Widget>[
              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/home');
                },
                child: const Text('หน้าหลัก', 
                style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/chatbot');
                },
                child: const Text('แชทบอท',
                    style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/articles');
                },
                child: const Text('บทความสุขภาพ',
                    style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/topQ');
                },
                child: const Text('คำถามยอดฮิต',
                    style: TextStyle(fontSize: 20)),
              ),
              
            ],
          ),
        ),
  
    );
  }
}