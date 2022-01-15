import 'package:flutter/cupertino.dart';
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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Marimba App'),
          backgroundColor: Colors.black,
        ),
        body: Marimba(),
      ),
    );
  }
}

class Marimba extends StatefulWidget {
  const Marimba({Key? key}) : super(key: key);

  @override
  _MarimbaState createState() => _MarimbaState();
}

class _MarimbaState extends State<Marimba> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () { },
            child: Text(''),
          ),
          ),
          Expanded(child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.orange, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () { },
            child: Text(''),
          ),
          ),
          Expanded(child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.yellow, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () { },
            child: Text(''),
          ),
          ),
          Expanded(child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.lightGreenAccent, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () { },
            child: Text(''),
          ),
          ),
          Expanded(child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.blue, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () { },
            child: Text(''),
          ),
          ),
          Expanded(child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.indigo, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () { },
            child: Text(''),
          ),
          ),
          Expanded(child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.purple, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () { },
            child: Text(''),
          ),
          ),
        ],
      ),

    );
  }
}
