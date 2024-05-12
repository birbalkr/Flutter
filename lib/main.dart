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
        body: ListView(
          scrollDirection: Axis.vertical,
          reverse: true,
          children: [
            Text("one",style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("two",style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("three",style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("four",style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("five",style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
          ],
        )
               );
  }
}
