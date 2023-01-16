import 'package:flutter/material.dart';

Widget cardSection = Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    _cardColumn(),
    _cardColumn(),
    _cardColumn(),
  ],
);

Row _cardColumn() {
  return Row(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Card(
        margin: const EdgeInsets.all(10),
        elevation: 5.5,
        child: Column(
          children: const [
            ListTile(
              title: Text('hd'),
              subtitle: Text('The enourmes important subtitle'),
              textColor: Colors.green,
            )
          ],
        ),
      ),
    ],
  );
}
