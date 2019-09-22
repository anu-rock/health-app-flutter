import 'package:flutter/material.dart';
import 'package:health_app/constants.dart';

class HydrationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kSwatchBlueColor,
      appBar: AppBar(
        backgroundColor: kSwatchBlueColor,
        elevation: 0.0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Icon(
            Icons.opacity,
            size: 80.0,
            color: Colors.white,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Hydration',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
            ),
          ),
          Text(
            '4 of 12',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17.0,
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                  topRight: Radius.circular(50.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
