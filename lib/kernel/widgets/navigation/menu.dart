import 'package:flutter/material.dart';
import 'package:practica_insta/kernel/widgets/navigation/bottom_navigation_tab.dart';
import 'package:practica_insta/modules/home/adapters/screens/home.dart';
import 'package:practica_insta/modules/profile/adapters/screens/profile.dart';


class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: const [Home(), Profile()],
      ),
      bottomNavigationBar: BottomNavigationTab(
          selectedIndex: _selectedIndex, onItemTapped: _onItemTapped),
    );
  }
}
