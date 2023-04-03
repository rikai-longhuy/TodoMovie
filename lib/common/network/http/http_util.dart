import 'dart:convert';

import 'package:http/http.dart';
import 'package:todo_movie/common/network/http/remote_utils.dart';
import 'package:todo_movie/common/network/http_constants.dart';

import '../../exceptions/server_error_exception.dart';

class HttpUtil {
  static dynamic encodeRequestBody(dynamic data, String contentType) {
    return contentType == HttpConstants.jsonContentType
        ? utf8.encode(json.encode(data))
        : data;
  }

  static dynamic getResponse(Response response) {
    switch (response.statusCode) {
      case 200:
        return _getSuccessResponse(response);
      default:
        throw ServerErrorException(
          getErrorResult(json.decode(response.body)),
        );
    }
  }

  static dynamic _getSuccessResponse(Response response) {
    final _responseJson = json.decode(response.body);

    return _responseJson;
  }

}
