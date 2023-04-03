import 'package:flutter/material.dart';
import 'package:todo_movie/common/configurations/defaut_env.dart';

class Configurations {
  static String _host = DefaultConfig.hot;
  static String _apiKey = '';
  static String _httpClientType = '';

  Future<void> setConfigurationValue(Map<String, dynamic> value) async {
    _host = value['host'] ?? DefaultConfig.hot;
    _apiKey = value['token'] ?? DefaultConfig.apiKey;
    _httpClientType =
        value['client_type'] ?? DefaultConfig.httpClientType.toString();
  }

  static String get host => _host;
  static String get apiKey => _apiKey;
  static String get httpClientType => _httpClientType;
}
