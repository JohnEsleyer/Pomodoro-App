import 'package:flutter/material.dart';
import 'package:pomodoro/widgets/timeoptions.dart';
import 'utils.dart';
import 'widgets/timercard.dart';
import 'widgets/timecontroller.dart';
import 'widgets/progresswidget.dart';

class PomodoroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.redAccent,
        title: Text(
          "POMODORO",
          style: textStyle(25, Colors.white, FontWeight.w700),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.refresh,
              color: Colors.white,
            ),
            iconSize: 40,
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(children: [
            SizedBox(height: 15),
            TimerCard(),
            SizedBox(height: 40),
            TimeOptions(),
            SizedBox(height: 40),
            TimeController(),
            SizedBox(
              height: 30,
            ),
            ProgressWidget(),
          ]),
        ),
      ),
    );
  }
}
