import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/create_post_entity.dart';
import '../repositories/create_post_repository.dart';

class CreatePostUseCase {
  final CreatePostRepository _repository;

  CreatePostUseCase({required CreatePostRepository repository})
      : _repository = repository;
  Future<Either<Failure, CreatePostEntity>> createPost({
    String? feedTxt,
    String? uploadType,
    String? activityType,
    String? isBackground,
  }) {
    return _repository.createPost(
        feedTxt: feedTxt,
        uploadType: uploadType,
        activityType: activityType,
        isBackground: isBackground
    );
  }
}