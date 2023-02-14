import 'package:first_flutter/cardWidget.dart';
import 'package:first_flutter/main.dart';
import 'package:flutter/material.dart';
import 'cardWidget.dart';

Widget navBar = BottomNavigationBar(
  elevation: 8,
  selectedItemColor: Colors.white,
  unselectedItemColor: Colors.white38,
  backgroundColor: Color.fromARGB(255, 5, 22, 77),
  items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
        icon: Icon(Icons.home_outlined),
        label: 'Home',
        backgroundColor: Colors.white),
    BottomNavigationBarItem(
      icon: Icon(Icons.confirmation_number_outlined),
      label: 'Deine Tickets',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.sell_outlined),
      label: 'Angebote',
    ),
  ],
);
