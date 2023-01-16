import 'package:flutter/material.dart';

Widget cardSection = Card(
  margin: EdgeInsets.all(10),
  elevation: 5.5,
  child: Column(
    children: const [
      ListTile(
        title: Text('Title'),
        subtitle: Text('The enourmes important subtitle'),
        textColor: Colors.green,
      )
    ],
  ),
);
