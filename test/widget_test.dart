import 'package:flutter_test/flutter_test.dart';
import 'package:habla_fluido/main.dart';

void main() {
  testWidgets('carga HablaFluidoApp y muestra el inicio', (WidgetTester tester) async {
    await tester.pumpWidget(const HablaFluidoApp());
    await tester.pumpAndSettle();

    expect(find.text('Habla Fluido'), findsOneWidget);
    expect(find.textContaining('Nivel A1'), findsOneWidget);
  });
}