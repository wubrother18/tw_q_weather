import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/weather_state.dart';

final weatherProvider =
    NotifierProvider<WeatherNotifier, WeatherState>(WeatherNotifier.new);

class WeatherNotifier extends Notifier<WeatherState> {
  @override
  WeatherState build() => const WeatherState.initial();

  Future<void> searchWeather(String locationName) async {
    final trimmed = locationName.trim();
    if (trimmed.isEmpty) {
      state = const WeatherState.error('請輸入城市名稱');
      return;
    }

    state = const WeatherState.loading();

    try {

    } catch (e) {
      state = WeatherState.error('發生未預期的錯誤：$e');
    }
  }

  void reset() {
    state = const WeatherState.initial();
  }
}
