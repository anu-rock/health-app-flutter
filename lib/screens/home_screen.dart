import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:health_app/widgets/tile.dart';
import 'package:health_app/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'For today',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      DateFormat.yMMMMd('en_US').format(DateTime.now()),
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Tile(
                        backgroundColor: Color(0xFF52BEFF),
                        borderColor: Color(0xFF52BEFF),
                        textColor: Colors.white,
                        icon: Icons.opacity,
                        title: '4',
                        subtitle: 'cups',
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      flex: 2,
                      child: Tile(
                        backgroundColor: kTileDefaultBackgroundColor,
                        borderColor: kTileDefaultBorderColor,
                        textColor: kTileDefaultTextColor,
                        title: '12345',
                        subtitle: 'steps',
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Tile(
                        backgroundColor: kTileDefaultBackgroundColor,
                        borderColor: kTileDefaultBorderColor,
                        textColor: kTileDefaultTextColor,
                        title: '2878',
                        subtitle: 'kcal',
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Tile(
                        backgroundColor: kTileDefaultBackgroundColor,
                        borderColor: kTileDefaultBorderColor,
                        textColor: kTileDefaultTextColor,
                        title: '24',
                        subtitle: 'min',
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Tile(
                        backgroundColor: Color(0xFFFE385E),
                        borderColor: Color(0xFFFE385E),
                        textColor: Colors.white,
                        icon: Icons.favorite,
                        title: '118',
                        subtitle: 'bpm',
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
