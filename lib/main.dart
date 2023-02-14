import 'package:first_flutter/navBar.dart';
import 'package:flutter/material.dart';
import 'title.dart';
import 'button.dart';
import 'cardWidget.dart';
import 'navBar.dart';

void main() => runApp(const MyApp());
const Color primaryBlue = Color.fromARGB(255, 5, 22, 77);
const Color background = Color.fromARGB(255, 219, 219, 219);

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    Widget textSection = const Padding(
      padding: EdgeInsets.all(32),
      child: Text(
        'Das ist der Text, welcher in der Mitte steht und etwas über die ganze Sache aussagen soll. Peng oder was hahah. Lol ich hab ewcht keine Ahnung was hier hinensoll. BULLSHIT schreit der Adler als er sieht dass der Bauer seinen Wagen mal wieder in das Schwimmbecken des örtlichen Freibads lenkt. ENDE',
        softWrap: true,
      ),
    );

    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.indigo, scaffoldBackgroundColor: background),
      darkTheme: ThemeData.dark(),
      title: 'Discover',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: primaryBlue,
          title: Image.asset(
            'images/eagle.png',
            scale: 7,
          ),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/KISS_200.png',
              width: 600,
              height: 200,
              fit: BoxFit.cover,
            ),
            cardSection,
            titleSection,
            buttonSection,
            textSection,
            navBar
          ],
        ),
      ),
    );
  }
}
