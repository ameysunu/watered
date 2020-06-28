import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

class Earth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#800080'),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                elevation: 0,
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
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: SizedBox(
                        width: double.infinity,
                        child: Text(
                          'Earth\'s resources',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 30.0,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    Card(
                      color: Hexcolor('#5193AC'),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(25.0),
                          bottom: Radius.circular(25.0),
                        ),
                      ),
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 5, 0, 20),
                            child: SizedBox(
                              width: double.infinity,
                              child: Text(
                                'Water',
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
                              'Water is an essential source, and is vital for every being in the planet. Without water we cannot imagine the disasters that could happen to us. \n There is a huge faminity due to water lack in many places around the world. Let\'s save water. Not only for us, but for those all who need it and also for our next generation.',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15.0,
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: RaisedButton(
                              color: Hexcolor('#ED4C5C'),
                              onPressed: () async {
                                if (await canLaunch(
                                    "https://saveourwater.com/")) {
                                  await launch("https://saveourwater.com/");
                                }
                              },
                              child: Text(
                                'Read more',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Poppins',
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      color: Hexcolor('#ED4C5C'),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(25.0),
                          bottom: Radius.circular(25.0),
                        ),
                      ),
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 5, 0, 20),
                            child: SizedBox(
                              width: double.infinity,
                              child: Text(
                                'Trees',
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
                              'Trees give us a lot of things. Food, shelter and also help in cooling the atmosphere. If there are no trees then, there would be catastrophic disasters in our atmosphere as well as human existence would fade away. \n To save trees, many countries and people are discouraging cutting down of trees and use other substitutes or have a mechanism to compensate for the tree.',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15.0,
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: RaisedButton(
                              color: Hexcolor('#FFC04E'),
                              onPressed: () async {
                                if (await canLaunch(
                                    "http://savetreessaveearth.com/save-trees/")) {
                                  await launch(
                                      "http://savetreessaveearth.com/save-trees/");
                                }
                              },
                              child: Text(
                                'Read more',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Poppins',
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
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
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 5, 0, 20),
                            child: SizedBox(
                              width: double.infinity,
                              child: Text(
                                'Animals',
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
                              'Even we humans originated from animals. This clearly depicts and proves the fact that animals have feelings and families themselves. So by hunting, them for our leisure, we are hurting the poor creatures.\n Many NGOs and communities are out there helping both wild and domestic animals those who are hurt/far from home.',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15.0,
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: RaisedButton(
                              color: Hexcolor('#ED4C5C'),
                              onPressed: () async {
                                if (await canLaunch("https://www.peta.org/")) {
                                  await launch("https://www.peta.org/");
                                }
                              },
                              child: Text(
                                'Read more',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Poppins',
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
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
