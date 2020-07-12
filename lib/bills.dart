import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:achievement_view/achievement_view.dart';

class Bills extends StatefulWidget {
  @override
  _BillsState createState() => _BillsState();
}

class _BillsState extends State<Bills> {
  void _paid(BuildContext context) {
    AchievementView(
      context,
      title: 'Yes!',
      subTitle: 'You have paid off your bill! Way to go.',
      textStyleTitle: TextStyle(fontFamily: 'Poppins'),
      textStyleSubTitle: TextStyle(fontFamily: 'Poppins'),
      icon: Icon(
        Icons.invert_colors,
        color: Colors.white,
      ),
      borderRadius: 5.0,
      color: Hexcolor('#800080'),
    )..show();
  }

  void _notPaid(BuildContext context) {
    AchievementView(
      context,
      title: 'Noooooo',
      subTitle: 'You haven\'t paid your bill yet.! Do pay please!',
      textStyleTitle: TextStyle(fontFamily: 'Poppins'),
      textStyleSubTitle: TextStyle(fontFamily: 'Poppins'),
      icon: Icon(
        Icons.invert_colors_off,
        color: Colors.white,
      ),
      borderRadius: 5.0,
      color: Hexcolor('#ED4C5C'),
    )..show();
  }

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
                          'Household Bills',
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
                    'Your water bills',
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
                child: InkWell(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
                              child: Text(
                                'March 2020',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20,
                                  color: Hexcolor('#800080'),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                              child: Text(
                                'Payment Date: 28/03/2020\nStatus: Paid ',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20,
                                  color: Hexcolor('#FFFFFF'),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 5),
                              child: Text(
                                'Total: \u0024 45.67',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20,
                                  color: Hexcolor('#FFFFFF'),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                              child: Text(
                                'No savings!',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 13,
                                  color: Hexcolor('#800080'),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () {
                      _paid(context);
                    }),
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
                child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
                            child: Text(
                              'April 2020',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#800080'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                            child: Text(
                              'Payment Date: 30/04/2020\nStatus: Paid ',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFFFFF'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 5),
                            child: Text(
                              'Total: \u0024 40.32',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFFFFF'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                            child: Text(
                              'You saved \u0024 5.35 from last month',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 13,
                                color: Hexcolor('#800080'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () async {
                    _paid(context);
                  },
                ),
              ),
              Card(
                color: Hexcolor('#C21170'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(25.0),
                    bottom: Radius.circular(25.0),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
                            child: Text(
                              'May 2020',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFCB52'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                            child: Text(
                              'Payment Date: 29/05/2020\nStatus: Paid ',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFFFFF'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 5),
                            child: Text(
                              'Total: \u0024 48.21',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFFFFF'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                            child: Text(
                              'You exceeded by \u0024 7.89 from last month',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 13,
                                color: Hexcolor('#FFCB52'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () async {
                    _paid(context);
                  },
                ),
              ),
              Card(
                color: Hexcolor('#C21170'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(25.0),
                    bottom: Radius.circular(25.0),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
                            child: Text(
                              'June 2020',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFCB52'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                            child: Text(
                              'Payment Date: Exceeded\nStatus: Unpaid ',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFFFFF'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 5),
                            child: Text(
                              'Total: \u0024 39.56',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: Hexcolor('#FFFFFF'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                            child: Text(
                              'You saved \u0024 8.65 from last month',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 13,
                                color: Hexcolor('#FFCB52'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () async {
                    _notPaid(context);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
