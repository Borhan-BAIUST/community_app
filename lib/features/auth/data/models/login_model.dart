class LoginModel {
  final String? type;
  final String? token;

  LoginModel({this.type, this.token});

  factory LoginModel.fromJson(Map<String, dynamic> json) {
    return LoginModel(
      type: json['type'],
      token: json['token'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'type': type,
      'token': token,
    };
  }
}
