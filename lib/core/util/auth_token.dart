import 'package:get_storage/get_storage.dart';

class AuthToken {
  static const _key = 'auth_token';
  static final _box = GetStorage();

  static Future<void> save(String token) async {
    await _box.write(_key, token);
  }

  static String? get() {
    return _box.read<String>(_key);
  }

  static Future<void> clear() async {
    await _box.remove(_key);
  }
  static bool isLoggedIn() {
    final token = get();
    return token != null && token.isNotEmpty;
  }
}
