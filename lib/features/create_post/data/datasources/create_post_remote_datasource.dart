import '../../../../core/http_client/client.dart';
import '../../../../core/http_client/exception.dart';
import '../models/create_post_response_model.dart';

abstract class CreatePostRemoteDataSource {
  Future<CreatePostResponseModel> createPost({
    String? feedTxt,
    String? uploadType,
    String? activityType,
    String? isBackground,
  });
}
class CreatePostRemoteDataSourceImpl implements CreatePostRemoteDataSource {
    final BaseApiClient client;

  const CreatePostRemoteDataSourceImpl({required this.client});

  @override
  Future<CreatePostResponseModel> createPost({
    String? feedTxt,
    String? uploadType,
    String? activityType,
    String? isBackground,
  })async {
    final data ={
      "feed_txt": feedTxt.toString(),
      "community_id": "2914",
      "space_id": "5883",
      "uploadType": "text",
      "activity_type": "group",
      "is_background": "0"
    };

    try {
      final response = await client.post(endPoint: '/teacher/community/createFeedWithUpload',
      data: data
      );
        return CreatePostResponseModel.fromJson(response);
    
    } catch (e) {
      throw ServerException();
    }
  }
}