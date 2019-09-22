import 'package:flutter/material.dart';
import 'package:health_app/constants.dart';

class NumberTile extends StatelessWidget {
  final Color textColor;
  final String content;

  NumberTile({this.textColor, this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        border: Border.all(
            color: kTileDefaultBorderColor,
            style: BorderStyle.solid,
            width: 2.0),
        borderRadius: BorderRadius.circular(30.0),
        color: kTileDefaultBackgroundColor,
      ),
      child: Text(
        this.content ?? '',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w400,
          color: this.textColor,
        ),
      ),
    );
  }
}
