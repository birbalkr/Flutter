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
      body: InkWell(
        onTap: (){
          print("tap");
        },
        onDoubleTap: (){
          print("doubletap");
        },
        onLongPress: (){
          print("long press");
        },
        child: Container(
          child: Center(
            child: InkWell(
              onTap:(){
                print("text");
              } ,
              child: Text("Text"),
            ),
          ),
        width: 100,
        height: 100,
        color: Color.fromARGB(255, 216, 25, 25),
      ),
      ),
    );
  }
}
