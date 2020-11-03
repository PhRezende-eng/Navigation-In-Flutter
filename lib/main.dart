import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: true,
          title: Text('Página1'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              child: Text('Ir para a Página 2'),
              padding: EdgeInsets.all(10.0),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              child: Text('Ir para a Página 2'),
              padding: EdgeInsets.all(10.0),
            ),
        
        ]),
      ),
    );
  }
}
