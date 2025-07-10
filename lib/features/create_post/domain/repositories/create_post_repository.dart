import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/create_post_entity.dart';

abstract class CreatePostRepository {
  // Define repository contract here
  Future<Either<Failure, CreatePostEntity>> createPost({
    String? feedTxt,
    String? uploadType,
    String? activityType,
    String? isBackground,
  });
}