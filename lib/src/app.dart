import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Stateless by Salim Castro || 180017"),
        centerTitle: true,
        backgroundColor: Colors.purple.shade300,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Hello World!",
                style: textStyle,
              ),
              icon: Icon(
                Icons.favorite,
                color: Colors.redAccent,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Follow Me",
                style: textStyle,
              ),
              icon: Icon(
                Icons.qr_code_2_sharp,
                color: Colors.blue,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Salim Rafael Castro Ortiz",
                style: textStyle,
              ),
              icon: Icon(
                Icons.account_balance_rounded,
                color: Colors.brown.shade600,
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
