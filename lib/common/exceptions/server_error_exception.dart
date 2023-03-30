import 'package:todo_movie/common/constants/exception_constants.dart';
import 'package:todo_movie/common/exceptions/server_exception.dart';

class ServerErrorException extends BaseException {
  ServerErrorException(Map<String, dynamic> error)
      : super(
          code: ExceptionConstants.internalServerError,
          message: error['message'],
          errors: <ErrorList>[],
        );
}
