import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Material apps',
    home: MyApp()
    ),
  );
}

//------------------------- MyApp ----------------------------------

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: Center(
          child: Image.asset('images/dark/lake.jpg'),
        ),
      ),
    );
  }
}



