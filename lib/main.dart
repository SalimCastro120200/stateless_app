import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicación Stateless By Salim Castro ||  180017"),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Card(
                child: Container(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: <Widget>[
                  Text("Hello World!",
                      style: TextStyle(color: Colors.grey, fontSize: 30.0)),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )
                ],
              ),
            )),
            Card(
                child: Container(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: <Widget>[
                  Text("Follow Me",
                      style: TextStyle(color: Colors.grey, fontSize: 30.0)),
                  Icon(
                    Icons.share,
                    color: Colors.blueAccent,
                  )
                ],
              ),
            )),
            Card(
                child: Container(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: <Widget>[
                  Text("Salim Rafael Castro Ortiz",
                      style: TextStyle(color: Colors.grey, fontSize: 30.0)),
                  Icon(
                    Icons.chat,
                    color: Colors.brown.shade600,
                  )
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
