import 'package:adopt_furry_buddy/view/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(AdoptFurryBuddy());

class AdoptFurryBuddy extends StatelessWidget {
  const AdoptFurryBuddy({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        brightness: Brightness.light,
      ),

      home: HomePage(),
    );
  }
}
