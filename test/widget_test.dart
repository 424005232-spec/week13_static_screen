import 'package:flutter_test/flutter_test.dart';
import 'package:week13_static_screen/main.dart';

void main() {
  testWidgets('Week13HomeApp renders', (WidgetTester tester) async {
    await tester.pumpWidget(const Week13HomeApp());
    expect(find.text('HOME'), findsOneWidget);
  });
}