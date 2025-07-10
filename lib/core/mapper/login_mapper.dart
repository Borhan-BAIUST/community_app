import '../../features/auth/data/models/login_model.dart';
import '../../features/auth/domain/entities/login_entity.dart';

extension LoginMapper on LoginModel {
  LoginEntity toEntity() => LoginEntity(
    type: type ?? '',
    token: token ?? '',
  );
}

extension LoginReverseMapper on LoginEntity {
  LoginModel toModel() => LoginModel(
    type: type,
    token: token,
  );
}
