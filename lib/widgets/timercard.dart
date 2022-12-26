import 'package:flutter/material.dart';
import 'package:pomodoro/utils.dart';

class TimerCard extends StatelessWidget {
  const TimerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "FOCUS",
          style: textStyle(
            35,
            Colors.white,
            FontWeight.w700,
          ),
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width / 3.2,
              height: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 4,
                      offset: Offset(0, 2)),
                ],
              ),
              child: Center(
                  child: Text("12",
                      style: textStyle(70, Colors.redAccent, FontWeight.bold))),
            ),
            SizedBox(
              width: 10,
            ),
            Text(":", style: textStyle(60, Colors.white, FontWeight.bold)),
            SizedBox(
              width: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width / 3.2,
              height: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 4,
                      offset: Offset(0, 2)),
                ],
              ),
              child: Center(
                child: Text("00",
                    style: textStyle(70, Colors.redAccent, FontWeight.bold)),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
