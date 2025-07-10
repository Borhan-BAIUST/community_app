import 'package:equatable/equatable.dart';

class LoginEntity extends Equatable {
  final String type;
  final String token;

  const LoginEntity({
    required this.type,
    required this.token,
  });

  LoginEntity copyWith({
    String? type,
    String? token,
  }) {
    return LoginEntity(
      type: type ?? this.type,
      token: token ?? this.token,
    );
  }

  @override
  List<Object> get props => [type, token];
}
