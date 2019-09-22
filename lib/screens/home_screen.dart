import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
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
                      child: Container(
                        padding: EdgeInsets.all(20.0),
                        height: 175.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFF52BEFF),
                              style: BorderStyle.solid,
                              width: 2.0),
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xFF52BEFF),
                        ),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Opacity(
                                  opacity: 1.0,
                                  child: Icon(
                                    Icons.opacity,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '4',
                                  style: TextStyle(
                                    fontSize: 35.0,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'cups',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        padding: EdgeInsets.all(20.0),
                        height: 175.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE8EAEE),
                              style: BorderStyle.solid,
                              width: 2.0),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Opacity(
                                  opacity: 0.0,
                                  child: Icon(Icons.opacity),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '12345',
                                  style: TextStyle(
                                    fontSize: 35.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  'steps',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
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
