import 'package:flutter/material.dart';
import '../screens/game_screen.dart';
import '../screens/home_screen.dart';
import '../screens/lounge_screen.dart';
import '../screens/profile_screen.dart';
import '../screens/region_screen.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation>
{
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      onTap: (int index){
        setState((){
          selectedIndex = index;
        });
      },
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.games), label: 'Game'),
        BottomNavigationBarItem(icon: Icon(Icons.location_city), label: 'Region'),
        BottomNavigationBarItem(icon: Icon(Icons.phone_in_talk), label: 'Lounge'),
        BottomNavigationBarItem(icon: Icon(Icons.keyboard_option_key), label: 'Profile'),
      ],
      backgroundColor: Colors.white,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      selectedFontSize: 14,
      showUnselectedLabels: true,
      unselectedFontSize: 10,
      selectedIconTheme: IconThemeData(color: Colors.black),
      unselectedIconTheme: IconThemeData(color: Colors.grey),
      selectedLabelStyle: TextStyle(
          fontSize: 14, fontWeight: FontWeight.bold
      ),
      unselectedLabelStyle: TextStyle(
          fontSize: 10, fontWeight: FontWeight.bold
      ),
    );
  }
}

