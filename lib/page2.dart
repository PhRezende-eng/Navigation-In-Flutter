import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        centerTitle: true,
        title: Text('Página2'),
      ),
      body: Center(
        child: Center(
          child: (RaisedButton(
            color: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Voltar para a Página 1'),
            padding: EdgeInsets.all(10.0),
          )),
        ),
      ),
    );
  }
}
