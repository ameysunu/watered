import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'home.dart';
import 'water.dart';
import 'aboutapp.dart';
import 'bills.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  int _selectedIndex = 0;

  final List<Widget> _widgetOptions = [
    Home(),
    Water(),
    Bills(),
    About(),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Hexcolor('#800080'),
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          showSelectedLabels: true,
          items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.home, color: Colors.white),
              title: new Text(
                'Home',
                style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              ),
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.invert_colors, color: Colors.white),
              title: new Text(
                'Water',
                style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              ),
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.featured_play_list, color: Colors.white),
              title: new Text(
                'Bills',
                style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              ),
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.info_outline, color: Colors.white),
              title: new Text(
                'About Us',
                style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              ),
            ),
          ],
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          }),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}
