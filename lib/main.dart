import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 11),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(width: 200, height: 200, color: Colors.blue),
                        Container(width: 200, height: 200, color: Colors.red),
                        Container(width: 200, height: 200, color: Colors.green),
                        Container(width: 200, height: 200, color: Colors.black),
                        Container(width: 200, height: 200, color: Colors.orange),
                        Container(width: 200, height: 200, color: Colors.yellow)
                      ],
                    ),
                  ),
                ),
                Container(height: 200, color: Colors.blue),
                Container(height: 200, color: Colors.red),
                Container(height: 200, color: Colors.green),
                Container(height: 200, color: Colors.black),
                Container(height: 200, color: Colors.orange),
                Container(height: 200, color: Colors.yellow)
              ],
            ),
          ),
        ));
  }
}
