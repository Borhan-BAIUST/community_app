import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_model.freezed.dart';
part 'meta_model.g.dart';

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel() = _MetaModel;

  factory MetaModel.fromJson(Map<String, dynamic> json) => _$MetaModelFromJson(json);
}
