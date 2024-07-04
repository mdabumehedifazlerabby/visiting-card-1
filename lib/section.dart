import 'package:flutter/material.dart';

class section extends StatelessWidget {
  const section({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text(
          "Flutter",
          style: TextStyle(color: Colors.white),
        ),
      ),

      body: Center(                 
        child: Container(
          color: Colors.amberAccent,
          height: 200,
          width: 200,
          child: Center(child: const Text("App Development")),
        ),
      ),
    );
  }
}
