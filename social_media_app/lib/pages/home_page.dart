import 'package:flutter/material.dart';

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
        backgroundColor: const Color(0XFF251F1F),
        elevation: 0,
        title: const Text('TimeLine',
        textAlign: TextAlign.start, 
        style: TextStyle(fontSize: 30, color: Colors.white,
        ), 
        ),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.more_vert, color: Colors.white, ),
            iconSize: 35,
          ),
        ],
      ),
      backgroundColor: const Color(0XFF251F1F),
      body: const Column(
        children: [
         
        ],
      ),
    );
  }
}


