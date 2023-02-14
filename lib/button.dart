import 'package:first_flutter/main.dart';
import 'package:flutter/material.dart';

Widget buttonSection = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    _buildButtonColumn(primaryBlue, Icons.call_rounded, 'CALL'),
    _buildButtonColumn(primaryBlue, Icons.near_me_rounded, 'ROUTE'),
    _buildButtonColumn(primaryBlue, Icons.share_rounded, 'SHARE'),
  ],
);

Column _buildButtonColumn(Color color, IconData icon, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, color: primaryBlue),
      Container(
        margin: const EdgeInsets.only(top: 8),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: color,
          ),
        ),
      ),
    ],
  );
}
