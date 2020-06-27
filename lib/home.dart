import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';
class Home extends StatelessWidget {
  final int number = 03443462020;
   void call(int number) => launch("tel:$number");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
      backgroundColor: Hexcolor('#ED4C5C'),
      body: SingleChildScrollView(
              child: SafeArea(
              child: Column(
                children: <Widget>[
                Card(
                  color: Hexcolor('#800080'),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.zero, bottom: Radius.circular(25.0),
                    ),
                  ),
                  child: SizedBox(
                    height: 300.0,
                    width: double.infinity,
                    child: Container(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                        Padding(
                        padding: EdgeInsets.fromLTRB(20,10,0,0),
                        child: Text('Watered',
                        style: TextStyle( fontFamily: 'Poppins', fontSize: 30.0, color: Colors.white),
                         ),
                       ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20,50,20,0),
                        child: Text('Water is an important asset.',
                        style: TextStyle(fontFamily: 'Poppins', fontSize: 20.0, color: Colors.white ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                        child: Text('Do feel free to report any water problems.',
                        style: TextStyle(fontFamily: 'Poppins', fontSize: 17.0, color: Colors.white70),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(90, 30, 10, 0),
                          child: ButtonBar(
                          children: <Widget>[
                            RaisedButton(
                              color: Hexcolor('#ED4C5C'),
                              onPressed: (){
                                call(number);
                              },
                              shape: StadiumBorder(),
                              child: Text('Call Water Helpline',
                              style: TextStyle(fontFamily: 'Poppins', fontSize: 20, color: Colors.white)
                                ),
                            ),
                          ],
                        ),
                      ),
                    ],
                     ),
                    ),
                  ),
                ),
                Container(
                child: Column(
                  children: <Widget>[
                    InkWell(
                      child:Card(
                      color: Hexcolor('#800080'),
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                        child: ListTile(
                          leading: Image.asset('images/plumb.png'),
                          title: Text('Leaking Taps?',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null, 
                          subtitle: Text('Get in touch with a plumber.',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                        ),
                        ),
                    ),
                    InkWell(
                      child:Card(
                      color: Hexcolor(	'#800080'),
                        margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                        child: ListTile(
                          leading: Image.asset('images/tree.png'),
                          title: Text('Give back to earth',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: ()async{
                            if (await canLaunch("https://saveourwater.com/save-our-water-and-our-trees/")) {
                            await launch("https://saveourwater.com/save-our-water-and-our-trees/");
                             }
                          }, 
                          subtitle: Text('Learn how you can save water and trees.',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                        ),
                        ),
                    ),
                      InkWell(
                      child:Card(
                      color: Hexcolor('#800080'),
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                        child: ListTile(
                          leading: Image.asset('images/donate.png'),
                          title: Text('Donate',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: ()async{
                            if (await canLaunch("https://generosity.org/donate/")) {
                            await launch("https://generosity.org/donate/");
                             }
                          }, 
                          subtitle: Text('Support water cause by donation.',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                        ),
                        ),
                    ),
                    InkWell(
                      child:Card(
                      color: Hexcolor('#800080'),
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                        child: ListTile(
                          leading: Image.asset('images/developer.png'),
                          title: Text('About Us',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: ()async{
                            if (await canLaunch("https://github.com/ameysunu/")) {
                            await launch("https://github.com/ameysunu");
                             }
                          }, 
                          subtitle: Text('Developer details.',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
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
      ),
      
    );
  }
}