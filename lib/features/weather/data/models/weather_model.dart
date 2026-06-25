import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
abstract class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    required String success,
    required WeatherRecords records,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}

@freezed
abstract class WeatherRecords with _$WeatherRecords {
  const factory WeatherRecords({
    required String datasetDescription,
    required List<WeatherLocation> location,
  }) = _WeatherRecords;

  factory WeatherRecords.fromJson(Map<String, dynamic> json) =>
      _$WeatherRecordsFromJson(json);
}

@freezed
abstract class WeatherLocation with _$WeatherLocation {
  const factory WeatherLocation({
    required String locationName,
    required List<WeatherElement> weatherElement,
  }) = _WeatherLocation;

  factory WeatherLocation.fromJson(Map<String, dynamic> json) =>
      _$WeatherLocationFromJson(json);
}

@freezed
abstract class WeatherElement with _$WeatherElement {
  const factory WeatherElement({
    required String elementName,
    required List<WeatherTime> time,
  }) = _WeatherElement;

  factory WeatherElement.fromJson(Map<String, dynamic> json) =>
      _$WeatherElementFromJson(json);
}

@freezed
abstract class WeatherTime with _$WeatherTime {
  const factory WeatherTime({
    required String startTime,
    required String endTime,
    required WeatherParameter parameter,
  }) = _WeatherTime;

  factory WeatherTime.fromJson(Map<String, dynamic> json) =>
      _$WeatherTimeFromJson(json);
}

@freezed
abstract class WeatherParameter with _$WeatherParameter {
  const factory WeatherParameter({
    required String parameterName,
    String? parameterValue,
    String? parameterUnit,
  }) = _WeatherParameter;

  factory WeatherParameter.fromJson(Map<String, dynamic> json) =>
      _$WeatherParameterFromJson(json);
}