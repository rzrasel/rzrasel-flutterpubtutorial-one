import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rz Rasel - YouTube Flutter Tutorial"),
      ),
      body: Container(
        child: Center(
          child: Text(
            "Rz Rasel - Flutter Tutorial",
            style: TextStyle(fontSize: 102.0),
          ),
        ),
      ),
    );
  }
}