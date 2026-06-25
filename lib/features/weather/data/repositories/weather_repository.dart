import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tw_q_weather/core/core/constants/api_constants.dart';
import 'package:tw_q_weather/core/core/network/dio_client.dart';
import 'package:tw_q_weather/features/weather/data/models/weather_model.dart';

final weatherRepositoryProvider = Provider<WeatherRepository>((ref){
  return WeatherRepository(ref.watch(dioProvider));
}
);
class WeatherRepository {
  final Dio _dio;

  WeatherRepository(this._dio);

  Future<WeatherLocation> getWeather(String locationName) async {

    try {
      final res = await _dio.get(
        ApiConstants.forecast36h,
        queryParameters: {
          'locationName' : locationName,
        }
      );

      final weatherResponse = WeatherResponse.fromJson(res.data as Map<String,dynamic>);

      if (weatherResponse.records.location.isEmpty) {
        throw WeatherException('找不到「$locationName」的天氣資料，請輸入完整縣市名稱，例如：臺北市、高雄市');
      }

      return weatherResponse.records.location.first;
    } on DioException catch (e) {
      switch (e.type) {
        case DioExceptionType.connectionTimeout:
        case DioExceptionType.receiveTimeout:
        case DioExceptionType.sendTimeout:
          throw WeatherException('連線逾時，請檢查網路狀態後再試');
        case DioExceptionType.connectionError:
          throw WeatherException('無法連線，請檢查網路狀態');
        case DioExceptionType.badResponse:
          final statusCode = e.response?.statusCode;
          if (statusCode == 401) {
            throw WeatherException('API 金鑰無效，請確認設定');
          }
          throw WeatherException('伺服器錯誤（$statusCode），請稍後再試');
        default:
          throw WeatherException('發生未預期的錯誤：${e.message}');
      }
    } on FormatException {
      throw WeatherException('API 回傳的資料格式不正確');
    } on TypeError {
      throw WeatherException('API 回傳的資料格式不正確');
    }
  }
}

class WeatherException implements Exception{
  final String message;

  WeatherException(this.message);

  @override
  String toString() => message;

}