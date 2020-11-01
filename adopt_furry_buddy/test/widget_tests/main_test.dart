import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:adopt_furry_buddy/main.dart';
import 'package:adopt_furry_buddy/view/pages/home_page.dart';

void main() {
  final Widget testWidget = AdoptFurryBuddy();
  group("Testing Leaf widget", () {
    testWidgets("Exactly One MaterialApp", (WidgetTester tester) async {
      await tester.pumpWidget(testWidget);
      expect(find.byType(MaterialApp), findsOneWidget);
    });

    testWidgets("Exactly one HomePage", (WidgetTester tester) async {
      await tester.pumpWidget(testWidget);
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}