// ignore: file_names
import 'package:flutter/material.dart';

Widget bottomBar = BottomNavigationBar(
  elevation: 16,
  selectedItemColor: Colors.white,
  unselectedItemColor: Colors.white38,
  backgroundColor: const Color.fromARGB(255, 5, 22, 77),
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
      icon: Icon(Icons.travel_explore_outlined),
      label: 'Ziele',
    ),
  ],
);
