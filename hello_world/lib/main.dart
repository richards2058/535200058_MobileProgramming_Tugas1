import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Flutter Demo'),
          backgroundColor: Colors.orange[800],
        ),
        body: Center(
          child : Column(
            children: [
              Image(
                image: AssetImage('images/bird.jpg'),
              ),
              Text("Hello World")
            ],
          )
        ),
      )

    );
  }
}
