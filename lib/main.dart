import 'package:flutter/material.dart';
import 'title.dart';
import 'button.dart';

void main() => runApp(const MyApp());

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
          primarySwatch: Colors.green,
          scaffoldBackgroundColor: Colors.blueGrey[50]),
      darkTheme: ThemeData.dark(),
      title: 'Discover',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Discover'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/lake.jpg',
              width: 600,
              height: 200,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }
}
