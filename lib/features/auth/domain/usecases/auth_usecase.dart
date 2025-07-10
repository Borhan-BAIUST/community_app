import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/login_entity.dart';
import '../repositories/auth_repository.dart';

class AuthUseCase {
  final AuthRepository _repository;

  AuthUseCase({required AuthRepository repository})
      : _repository = repository;
   Future<Either<Failure, LoginEntity>> login({required String email, required String password}) {
    return _repository.login(email: email, password: password);
  }
  Future<Either<Failure,String>> logOut() {
    return _repository.logOut();
  }
}