import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Wrap(
        children: [
          Container(width: 500.0, height: 500.0, color: Colors.red),
          Container(width: 500.0, height: 500.0, color: Colors.green),
          Container(width: 700.0, height: 700.0, color: Colors.blue),
        ],
      ),
    );
  }
}
