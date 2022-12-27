import 'package:flutter/material.dart';

class TimeController extends StatefulWidget {
  @override
  State<TimeController> createState() => _TimeControllerState();
}

class _TimeControllerState extends State<TimeController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100,
        height: 100,
        decoration:
            BoxDecoration(color: Colors.black26, shape: BoxShape.circle),
        child: Center(
          child: IconButton(
            icon: Icon(Icons.pause),
            onPressed: () {},
            color: Colors.white,
            iconSize: 55,
          ),
        ));
  }
}
