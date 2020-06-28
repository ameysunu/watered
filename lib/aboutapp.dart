import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#FF864C'),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                elevation: 0,
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
                          'About App',
                          textAlign: TextAlign.left,
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
              Card(
                color: Hexcolor('#800080'),
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
                      padding: EdgeInsets.fromLTRB(20, 5, 0, 20),
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
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                      child: Text(
                        'Watered is used to monitor your water usage and remind you to turn off switched on taps and even call upon plumbers if you have leaking taps. \n We aim to not just save water, but also, all sorts of energy that we are not conserving for our upcoming generations. By donating to the nature, you are helping to change lives.',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15.0,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  RawMaterialButton(
                    onPressed: () {},
                    elevation: 3.0,
                    fillColor: Hexcolor('#ED4C5C'),
                    child: Center(
                      child: Icon(
                        Icons.share,
                        color: Colors.white,
                        size: 35.0,
                      ),
                    ),
                    padding: EdgeInsets.all(15.0),
                    shape: CircleBorder(),
                  ),
                ],
              ),
              Container(
                height: 220.0,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Made with ❤️ by Amey Sunu',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15.0,
                        color: Colors.white),
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
