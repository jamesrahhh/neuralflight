import 'package:flutter/material.dart';
import 'package:neuralflight/pages/homepage.dart';

void main() {
  runApp(const NeuralFLIGHT());
}

class NeuralFLIGHT extends StatefulWidget {
  const NeuralFLIGHT({super.key});

  @override
  State<NeuralFLIGHT> createState() => _NeuralFLIGHTState();
}

class _NeuralFLIGHTState extends State<NeuralFLIGHT> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(fixedColor: Colors.black, unselectedItemColor: Colors.grey,items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home", backgroundColor: Colors.white),
          BottomNavigationBarItem(icon: Icon(Icons.copy), label: "Session"),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: "History"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings")
        ],),
        body: const HomePage()
        )
    );
  }
}
