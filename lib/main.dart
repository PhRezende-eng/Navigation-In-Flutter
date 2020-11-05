import 'package:NvigationFlutter/page2.dart';
import 'package:flutter/material.dart';
import 'page2.dart';
import 'page0.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Page0(),
        '/first': (context) => HomePage(),
        '/second': (context) => Page2(),
      },
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text('Página1'),
      ),
      body: Center(
        // child: Center(
        child: (RaisedButton(
          color: Colors.white,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Page2(),
              ),
            );
          },
          child: Text('Ir para a Página 2'),
          padding: EdgeInsets.all(10.0),
        )),
        // ),
      ),
    );
  }
}
