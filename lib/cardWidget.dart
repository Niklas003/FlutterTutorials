import 'package:first_flutter/main.dart';
import 'package:flutter/material.dart';

Widget cardSection = Card(
  margin: const EdgeInsets.all(10),
  elevation: 5.5,
  child: Column(
    children: const [
      Padding(
        padding: EdgeInsets.all(3.0),
        child: ListTile(
          leading: Icon(
            Icons.warning_amber_outlined,
            color: Colors.red,
          ),
          title: Text('Warnung!'),
          subtitle: Text(
              'Aufgrund von Unwetter kommt es zurzeit zu Verspätungen und Ausfällen'),
          textColor: primaryBlue,
        ),
      ),
    ],
  ),
);
