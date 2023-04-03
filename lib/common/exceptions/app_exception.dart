// ignore_for_file: public_member_api_docs, sort_constructors_first
class AppException implements Exception {
  final String error;
  final String message;

  AppException({required this.error, required this.message});
}
