import 'package:flutter_spotify_clone/app/home/initial_page.dart';
import 'package:flutter_spotify_clone/app/home/library_page.dart';
import 'package:flutter_spotify_clone/app/home/premium_page.dart';
import 'package:flutter_spotify_clone/app/home/search_page.dart';
import 'package:flutter_spotify_clone/app/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _pages = [
    InitialPage(),
    SearchPage(),
    LibraryPage(),
    PremiumPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 30,
        elevation: 0,
        backgroundColor: black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: (_selectedIndex == 0) ? white : Colors.grey,
            ),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: (_selectedIndex == 1) ? white : Colors.grey,
            ),
            label: 'Pesquisar',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.align_vertical_bottom_outlined,
              color: (_selectedIndex == 2) ? white : Colors.grey,
            ),
            label: 'Biblioteca',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.spotify,
              color: (_selectedIndex == 3) ? white : Colors.grey,
              size: 25,
            ),
            label: 'Premium',
          ),
        ],
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
      ),
    );
  }
}
