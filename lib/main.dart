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

    var arrnames = ['Liam','Noah','Oliver','James','Elijah','Mateo','Theodore','Henry','Lucas','William'];

    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: ListView.builder(itemBuilder: (context, index) {
          return Text(arrnames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500));
        },
        itemCount: arrnames.length,
        itemExtent: 100,
        scrollDirection: Axis.horizontal,
        )
               );
  }
}
