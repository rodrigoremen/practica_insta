import 'package:flutter/material.dart';

class BottomNavigationTab extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemTapped;
  const BottomNavigationTab(
      {Key? key, required this.selectedIndex, required this.onItemTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.newspaper),
          label: '',
        ),
        
      ],
      currentIndex: selectedIndex,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
      onTap: onItemTapped,
    );
  }
}
