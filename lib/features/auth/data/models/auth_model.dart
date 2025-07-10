class AuthModel {
  // Define your model properties and methods here
  
  AuthModel();

  factory AuthModel.fromJson(Map<String, dynamic> json) {
    // Parse JSON to Model
    return AuthModel();
  }

  Map<String, dynamic> toJson() {
    // Convert Model to JSON
    return {};
  }
}