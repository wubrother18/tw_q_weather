// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) =>
    _WeatherResponse(
      success: json['success'] as String,
      records: WeatherRecords.fromJson(json['records'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WeatherResponseToJson(_WeatherResponse instance) =>
    <String, dynamic>{'success': instance.success, 'records': instance.records};

_WeatherRecords _$WeatherRecordsFromJson(Map<String, dynamic> json) =>
    _WeatherRecords(
      datasetDescription: json['datasetDescription'] as String,
      location: (json['location'] as List<dynamic>)
          .map((e) => WeatherLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WeatherRecordsToJson(_WeatherRecords instance) =>
    <String, dynamic>{
      'datasetDescription': instance.datasetDescription,
      'location': instance.location,
    };

_WeatherLocation _$WeatherLocationFromJson(Map<String, dynamic> json) =>
    _WeatherLocation(
      locationName: json['locationName'] as String,
      weatherElement: (json['weatherElement'] as List<dynamic>)
          .map((e) => WeatherElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WeatherLocationToJson(_WeatherLocation instance) =>
    <String, dynamic>{
      'locationName': instance.locationName,
      'weatherElement': instance.weatherElement,
    };

_WeatherElement _$WeatherElementFromJson(Map<String, dynamic> json) =>
    _WeatherElement(
      elementName: json['elementName'] as String,
      time: (json['time'] as List<dynamic>)
          .map((e) => WeatherTime.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WeatherElementToJson(_WeatherElement instance) =>
    <String, dynamic>{
      'elementName': instance.elementName,
      'time': instance.time,
    };

_WeatherTime _$WeatherTimeFromJson(Map<String, dynamic> json) => _WeatherTime(
  startTime: json['startTime'] as String,
  endTime: json['endTime'] as String,
  parameter: WeatherParameter.fromJson(
    json['parameter'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WeatherTimeToJson(_WeatherTime instance) =>
    <String, dynamic>{
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'parameter': instance.parameter,
    };

_WeatherParameter _$WeatherParameterFromJson(Map<String, dynamic> json) =>
    _WeatherParameter(
      parameterName: json['parameterName'] as String,
      parameterValue: json['parameterValue'] as String?,
      parameterUnit: json['parameterUnit'] as String?,
    );

Map<String, dynamic> _$WeatherParameterToJson(_WeatherParameter instance) =>
    <String, dynamic>{
      'parameterName': instance.parameterName,
      'parameterValue': instance.parameterValue,
      'parameterUnit': instance.parameterUnit,
    };
