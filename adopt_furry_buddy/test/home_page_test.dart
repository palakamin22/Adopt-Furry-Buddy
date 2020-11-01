import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:adopt_furry_buddy/view/pages/home_page.dart';
import 'package:adopt_furry_buddy/view/widgets/post_card.dart';

void main() {
  final Widget testWidget = MaterialApp(home: HomePage());
  group("Testing HomePage widget", () {
    testWidgets("Exactly one Scaffold", (WidgetTester tester) async {
      await tester.pumpWidget(testWidget);
      expect(find.byType(Scaffold), findsOneWidget);
    });

    testWidgets("Exactly one AppBar", (WidgetTester tester) async {
      await tester.pumpWidget(testWidget);
      expect(find.byType(AppBar), findsOneWidget);
    });

    testWidgets("Exactly one Leaf text", (WidgetTester tester) async {
      await tester.pumpWidget(testWidget);
      expect(find.text("Leaf"), findsOneWidget);
    });

    testWidgets("Exactly one ListView", (WidgetTester tester) async {
      await tester.pumpWidget(testWidget);
      expect(find.byType(ListView), findsOneWidget);
    });

    testWidgets("Atleast one PostCard", (WidgetTester tester) async {
      await tester.pumpWidget(testWidget);
      expect(find.byType(PostCard), findsWidgets);
    });
  });
}