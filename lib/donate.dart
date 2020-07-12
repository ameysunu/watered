import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:achievement_view/achievement_view.dart';

class Donate extends StatefulWidget {
  @override
  _DonateState createState() => _DonateState();
}

class _DonateState extends State<Donate> {
  void _donateTriggered(BuildContext context) {
    AchievementView(
      context,
      title: 'Wohoo!',
      subTitle: 'Thank you! We will verify your payment soon!',
      textStyleTitle: TextStyle(fontFamily: 'Poppins'),
      textStyleSubTitle: TextStyle(fontFamily: 'Poppins'),
      icon: Icon(
        Icons.monetization_on,
        color: Colors.white,
      ),
      borderRadius: 5.0,
      color: Hexcolor('#800080'),
    )..show();
  }

  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#ED4C5C'),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                    child: Text(
                      'Donation',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 30.0,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
                  child: Text(
                    'Even a single dollar can help you change the world.',
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
                child: SizedBox(
                  width: double.infinity,
                  height: 375,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                        child: Text(
                          'You are about to initiate a non-refundable payment. Do fill up the below form.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              color: Hexcolor('#800080')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(8.0, 10, 0, 0),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    labelText: 'Enter your credit/debit number',
                                    labelStyle: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Colors.white),
                                  ),
                                  validator: (String arg) {
                                    if (arg.length < 20 || arg.length > 20)
                                      return 'Invalid number';
                                    else
                                      return null;
                                  },
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    labelText: 'Enter CVC number',
                                    labelStyle: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(8.0, 10, 0, 0),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    labelText: 'Amount (\u0024)',
                                    labelStyle: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(100, 30, 100, 0),
                                child: RaisedButton(
                                  color: Hexcolor('#ED4C5C'),
                                  onPressed: () {
                                    _donateTriggered(context);
                                  },
                                  child: Text(
                                    'Donate',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
