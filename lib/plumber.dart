import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';
class PlumberDetails extends StatefulWidget {
  @override
  _PlumberDetailsState createState() => _PlumberDetailsState();
}

class _PlumberDetailsState extends State<PlumberDetails> {
  final int number = 9566984237;
   void call(int number) => launch("tel:$number");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#ED4C5C'),
      body: SingleChildScrollView(
          child: SafeArea(
            child: Card(
              color: Hexcolor('#800080'),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(25.0), bottom: Radius.circular(25.0),
                ),
              ),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Column(
                children: <Widget>[
                  Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                  child: SizedBox(
                  width: double.infinity,
                  child: Text('Available Plumbers',
                  style: TextStyle( fontFamily: 'Poppins', fontSize: 30.0, color: Colors.white),
                  ),
                    ),
                ),
                Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/menprofile.png'),
                          title: Text('Jeremy ',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('1.2 miles away, Last seen at 14:10',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#ED4C5C'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
                        ),
                ),
                   Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/womenprofile.png'),
                          title: Text('Allison ',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('0.4 miles away, Last seen at 14:35',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#FF864C'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
                        ),
                ),
                   Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/menprofile.png'),
                          title: Text('Clyde',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('2.3 miles away, now Online',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#C21170'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
                        ),
                ),
                   Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/menprofile.png'),
                          title: Text('Tim',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('4.1 miles away, Last seen yesterday at 22:10',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#ED4C5C'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
                        ),
                ),
                   Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/menprofile.png'),
                          title: Text('Sandro',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('0.3 miles away, Last seen at 11:00',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#FF864C'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
                        ),
                ),
                   Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/womenprofile.png'),
                          title: Text('Rita',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('1.4 miles away, Last seen at 15:10',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#C21170'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
                        ),
                ),
                   Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/womenprofile.png'),
                          title: Text('Carly',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('0.9 miles away, now Online',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#ED4C5C'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
                        ),
                ),
                   Card(
                  color: Hexcolor('#800080'),
                        margin: EdgeInsets.zero,
                        child: ListTile(
                          leading: Image.asset('images/menprofile.png'),
                          title: Text('Ren',
                          style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0
                          ),
                          ),
                          onTap: null,
                          subtitle: Text('1.9 miles away, Last seen at 11:10',
                          style: TextStyle(color: Colors.white70, fontFamily: 'Poppins', fontSize:15.0
                          ),
                          ),
                          trailing: CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Hexcolor('#FF864C'),
                          child: IconButton(icon: Icon(Icons.phone,
                            color: Colors.white,
                            ),
                             onPressed: (){
                               call(number);
                               }
                             ),
                          ),
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