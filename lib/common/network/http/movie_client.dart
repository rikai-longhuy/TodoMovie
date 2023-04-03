import 'dart:io';
import 'package:todo_movie/common/configurations/configurations.dart';

import 'http_client.dart';

class MovieClient extends HttpClient {
  MovieClient()
      : super(
          host: Configurations.host,
          header: getAuthenticationHeader(),
          apiKey: Configurations.apiKey,
        );

  static Map<String, String> getAuthenticationHeader() {
    return {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
    };
  }
}
