// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:my_app/main.dart';

void main() {
    testWidgets('Reward screen UI smoke test', (WidgetTester tester) async {
      await tester.pumpWidget(const MyApp());

      // let async/timers complete
      await tester.pumpAndSettle(const Duration(seconds: 1));

      expect(find.text("You've unlocked a \$10 reward!"), findsOneWidget);
      expect(find.text('Choose Brand'), findsOneWidget);
      expect(find.text('\$420.99'), findsOneWidget);
      expect(find.text('Paid'), findsOneWidget);
    });



}
