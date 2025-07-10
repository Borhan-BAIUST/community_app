import '../../../../core/http_client/client.dart';
import '../../../../core/http_client/exception.dart';
import '../models/login_model.dart';

abstract class AuthRemoteDataSource {
  Future<LoginModel> login({required String email, required String password});
  Future<String> logOut();
}
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
    final BaseApiClient client;

  AuthRemoteDataSourceImpl({required this.client});

  @override
  Future<LoginModel> login({required String email, required String password}) async {
    try {
      final response = await client.post(endPoint: 'student/auth/login',data: {"email": email.trim(), "password": password.trim()},);
      return LoginModel.fromJson(response);
    } catch (e) {
      throw ServerException();
    }
  }
  @override
  Future<String> logOut() async {
    try {
      final response = await client.post(endPoint:'student/auth/logout',
        data: {}

      );
      return response["msg"];
    } catch (e) {
      throw ServerException();
    }
  }
}