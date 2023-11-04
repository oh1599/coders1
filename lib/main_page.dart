import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './screens/game_screen.dart';
import './screens/home_screen.dart';
import './screens/lounge_screen.dart';
import './screens/profile_screen.dart';
import './screens/region_screen.dart';
import './shared/bottom_navigation.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>
{
  int selectedIndex = 0;

  final List<Widget> _navIndex = [
    HomeScreen(),
    GameScreen(),
    RegionScreen(),
    LoungeScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: GestureDetector(
          onTap: () {
            print("click");
          },
          child: const Row(
            children: [
              Text("축구"),
              Icon(Icons.arrow_drop_down),
            ],
          ),
        ),
        actions: [
          IconButton(onPressed: () {},icon: Icon(Icons.search)),
          IconButton(onPressed: () {},icon: Icon(CupertinoIcons.bell)),
        ],
      ),
      body: _navIndex.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (int index){
          setState((){
            selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.games), label: 'Game'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.placemark), label: 'Region'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.square_on_square), label: 'Lounge'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person), label: 'Profile'),
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
      ),
    );
  }
}
