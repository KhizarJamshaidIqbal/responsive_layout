// ignore_for_file: prefer_const_constructors, prefer_interpolation_to_compose_strings
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  // final currentWidth = MediaQuery.of(context).size.width;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Width" + MediaQuery.of(context).size.width.toStringAsFixed(2)),
            Text("Height" + MediaQuery.of(context).size.height.toStringAsFixed(2)),
            Text("aspectRatio" + MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2)),
             Text(MediaQuery.of(context).orientation.toString()),
          ],
        ),
      ),
    );
  }
}
