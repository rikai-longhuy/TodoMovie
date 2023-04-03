// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:http/http.dart';
import 'package:todo_movie/common/network/http/http_util.dart';
import 'package:todo_movie/common/network/http_constants.dart';

class HttpClient {
  late Client _client;
  String host;
  String apiKey;
  Map<String, String> header;

  HttpClient({
    required this.host,
    required this.apiKey,
    required this.header,
  }) {
    _client = Client();
  }

  Uri _getParsedUrl(String path) {
    return Uri.parse('$host$path?api_key=$apiKey');
  }

  dynamic get(String path) async {
    final response = await _client.get(
      _getParsedUrl(path),
      headers: header,
    );

    return HttpUtil.getResponse(response);
  }

  Future<Response?> downloadFile(String path) async {
    final response = await _client.get(
      _getParsedUrl(path),
      headers: header,
    );

    return response.statusCode == 201 ? response : null;
  }

  dynamic post(String path, dynamic data,
      {Map<String, String>? overrideHeader}) async {
    final Map<String, String> requestheader = overrideHeader ?? header;

    final response = await _client.post(
      _getParsedUrl(path),
      body: HttpUtil.encodeRequestBody(
          json.encode(data), requestheader[HttpConstants.contentType]!),
      headers: requestheader,
    );

    return HttpUtil.getResponse(response);
  }
}
