import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("devmajor's First Flutter App"),
        ),
        body: Center(
          child: Text(
            'Fullname:==> Victor Akanmidu \n\nSlack Username:==> devmajor \n\n'
            'Start.NG email:==>  victor.mrcertified@gmail.com \n\n'
            'Tracks:==>    Design, Mobile, Frontend',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
