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

  final List<Widget> _widgetOptions = [Home(), Water(), Bills(), About()];

  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: HexColor('#800080'),
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        showSelectedLabels: true,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home, color: Colors.white),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.invert_colors, color: Colors.white),
            label: 'Water',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.featured_play_list, color: Colors.white),
            label: 'Bills',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.info_outline, color: Colors.white),
            label: 'About Us',
          ),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}
