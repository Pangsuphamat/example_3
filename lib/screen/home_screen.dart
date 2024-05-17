import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Example 3", style: TextStyle(color: Colors.brown)),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [Icon(Icons.call, color: Colors.green), Text("Call")],
          ),
          Column(
            children: [Icon(Icons.route, color: Colors.red), Text("Route")],
          ),
          Column(
              children: [Icon(Icons.share, color: Colors.blue), Text("Share")]),
        ],
      ),
    );
  }
}
