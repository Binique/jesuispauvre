import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurple,
        title: const Center(child: Text("L'argent ne fait pas le bonheur"),),
      ),backgroundColor: Colors.deepOrange,
      body: Center(
        child:
          Column( children: const [Image(image:AssetImage("images/pauvre.png")),Text("C'est trop bon la vie d'artiste !")],
          ),
      ),
    ),
  ));
}
