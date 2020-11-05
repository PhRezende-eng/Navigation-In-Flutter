import 'package:flutter/material.dart';

class Page0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text('Página Inicial'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              child: Text('Ir para a página 2'),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              child: Text('Ir para a página 1'),
            ),
          ],
        ),
      ),
    );
  }
}
