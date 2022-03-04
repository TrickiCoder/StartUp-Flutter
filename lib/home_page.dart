import 'package:flutter/material.dart';
import 'package:login/widgets/drawer.dart';

class HomeePage extends StatelessWidget {
  final int days = 30;
  final String name = "Ameen";
  const HomeePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: const MyDrawer(),
      );

  }
}
