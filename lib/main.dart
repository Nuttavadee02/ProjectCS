//import 'dart:js';

import 'package:ProjectCS/pages/chatbot.dart';
import 'package:ProjectCS/pages/articles.dart';
import 'package:ProjectCS/pages/loading.dart';
import 'package:ProjectCS/pages/topQ.dart';
import 'package:flutter/material.dart';
import 'package:ProjectCS/pages/home.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/articles': (context) => Articles(),
      '/home': (context) => Home(),
      '/chatbot': (context) => Chatbot(),
      '/topQ': (context) => TopQ(),
    },
  ));

