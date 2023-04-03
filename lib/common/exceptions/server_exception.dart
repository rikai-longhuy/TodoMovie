// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class ErrorList {
  late String message;
  late String code;
  late String key;

  ErrorList({
    required this.message,
    this.code = '',
    this.key = '',
  });

  ErrorList.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    code = json['code'];
    key = json['key'];
  }
}

class BaseException implements Exception {
  final String message;
  final String code;
  final List<ErrorList> errors;

  BaseException({
    required this.message,
    required this.code,
    required this.errors,
  });
}
