import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

// General failures
class ServerFailure extends Failure {
  final List<Failure> properties = [];
  @override
  List<Object> get props => properties;
}

class CacheFailure extends Failure {
  final List<Failure> properties = [];
  @override
  List<Object> get props => properties;
}
