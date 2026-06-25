import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tw_q_weather/main.dart';

void main() {
  testWidgets('App should render weather page with search UI', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: MyApp()));

    expect(find.text('天氣預報'), findsOneWidget);
    expect(find.text('確認'), findsOneWidget);
  });
}
