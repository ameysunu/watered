import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Water extends StatefulWidget {
  @override
  _WaterState createState() => _WaterState();
}

class _WaterState extends State<Water> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#800080'),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                color: Hexcolor('#ED4C5C'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(25.0),
                    bottom: Radius.circular(25.0),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: SizedBox(
                        width: double.infinity,
                        child: Text(
                          'Watered',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 30.0,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                  child: Text(
                    'Monitor your water usage and find your leaks',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15.0,
                        color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Hexcolor('#FF864C'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(25.0),
                    bottom: Radius.circular(25.0),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: SizedBox(
                        width: double.infinity,
                        child: Text(
                          'Bathroom',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20.0,
                              color: Hexcolor('#800080')),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#FF864C'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/tap2.png'),
                        title: Text(
                          'Tap1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#800080'),
                          ),
                        ),
                        subtitle: Text(
                          'Last used: 34 minutes ago \n No leakages found.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.done,
                          color: Hexcolor('#005C19'),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#FF864C'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/tap2.png'),
                        title: Text(
                          'Tap2',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#800080'),
                          ),
                        ),
                        subtitle: Text(
                          'Last used: Leakage detected \n Fix as soon possible',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.not_interested,
                          color: Hexcolor('#FB020B'),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#FF864C'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/shower.png'),
                        title: Text(
                          'Shower',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#800080'),
                          ),
                        ),
                        subtitle: Text(
                          'Last used: Last used 1h 12min ago \n No leakages found.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.done,
                          color: Hexcolor('#005C19'),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#FF864C'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/toilet.png'),
                        title: Text(
                          'Toilet',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#800080'),
                          ),
                        ),
                        subtitle: Text(
                          'Last used: Last used 6min ago \n No leakages found.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.done,
                          color: Hexcolor('#005C19'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // New Division
              Card(
                color: Hexcolor('#C21170'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(25.0),
                    bottom: Radius.circular(25.0),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: SizedBox(
                        width: double.infinity,
                        child: Text(
                          'Kitchen',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20.0,
                              color: Hexcolor('#FF864C')),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#C21170'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/tap2.png'),
                        title: Text(
                          'Main Tap',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#FF864C'),
                          ),
                        ),
                        subtitle: Text(
                          'Leakage found. \n Fix as soon as possible',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.not_interested,
                          color: Hexcolor('#FB020B'),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#C21170'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/tap2.png'),
                        title: Text(
                          'Tap2',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#FF864C'),
                          ),
                        ),
                        subtitle: Text(
                          'Last used: 6min ago \n No leakage detected.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.done,
                          color: Hexcolor('#005C19'),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#C21170'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/dish.png'),
                        title: Text(
                          'Dishwasher',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#FF864C'),
                          ),
                        ),
                        subtitle: Text(
                          'Last used: Use in progress \n No leakages found.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.done,
                          color: Hexcolor('#005C19'),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#C21170'),
                      elevation: 0,
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Image.asset('images/sink.png'),
                        title: Text(
                          'Sink',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            color: Hexcolor('#FF864C'),
                          ),
                        ),
                        subtitle: Text(
                          'Leakage found. \n Fix as soon as possible.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15.0,
                              color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.not_interested,
                          color: Hexcolor('#FB020B'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
