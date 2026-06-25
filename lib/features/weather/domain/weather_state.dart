import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/models/weather_model.dart';

part 'weather_state.freezed.dart';

@freezed
sealed class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = WeatherInitial;
  const factory WeatherState.loading() = WeatherLoading;
  const factory WeatherState.loaded(WeatherLocation location) = WeatherLoaded;
  const factory WeatherState.error(String message) = WeatherError;
}
