// © 2022 Daily, Co. All Rights Reserved

class OperationFailedException implements Exception {
  OperationFailedException(this.message);

  final String message;

  @override
  String toString() => 'OperationFailedException($message)';
}
