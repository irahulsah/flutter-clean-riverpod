import 'package:freezed_annotation/freezed_annotation.dart';
part 'post.model.freezed.dart';

part 'post.model.g.dart';

@freezed
class PostModel with _$PostModel {
  const PostModel._();
  factory PostModel({
    required String firstName,
    required String email,
    @Default(false) bool isActive,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> map) =>
      _$PostModelFromJson(map);
}
