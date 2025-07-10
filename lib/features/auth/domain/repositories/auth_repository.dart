import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/login_entity.dart';

abstract class AuthRepository {
  // Define repository contract here
  Future<Either<Failure, LoginEntity>> login({required String email, required String password});
  Future<Either<Failure,String>> logOut();
}