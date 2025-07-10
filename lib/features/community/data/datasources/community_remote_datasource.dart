import 'dart:convert';

import '../../../../core/http_client/client.dart';
import '../../../../core/http_client/exception.dart';
import '../models/feed_model.dart';

abstract class CommunityRemoteDataSource {
  Future<List<FeedModel>> getFeed({required int communityId, required int spaceId, int? lastId});
  Future<dynamic> getReactionTypes({required int feedId});
  Future<void> sendReaction({required int feedId, required String reactionType});
}
class CommunityRemoteDataSourceImpl implements CommunityRemoteDataSource {
    final BaseApiClient client;

  CommunityRemoteDataSourceImpl({required this.client});

  @override
  Future<List<FeedModel>> getFeed({required int communityId, required int spaceId, int? lastId}) async {
    try {
      final Map<String, dynamic> body = {
        'community_id': "2914",
        'space_id': "5883",
      };
      if (lastId != null) body['more'] = lastId;
      final response = await client.post(endPoint: 'teacher/community/getFeed?status=feed',data: body,);

      response as List;
      //Utils.responseLog(url, response);
      return response.map((e) => FeedModel.fromJson(e)).toList();

    } catch (e) {
      throw ServerException(e.toString());
    }
  }
  @override
  Future<dynamic> getReactionTypes({required int feedId}) async {
    const String url = '';
    try {
      // await Future.delayed(Duration(minutes: 1));
      // print('objectobjectobjectobjectobjectobjectobjectobjectobjectobjectobject');
      // final Map<String, dynamic> body = {
      //   'community_id': communityId,
      //   'space_id': spaceId,
      // };
      // if (lastId != null) body['more'] = lastId;
      final response = await client.get(endPoint: 'teacher/community/getAllReactionType?feed_id=$feedId',);
      //
      // response as List;
      // //Utils.responseLog(url, response);
      // return response.map((e) => FeedModel.fromJson(e)).toList();

    } catch (e) {
      throw ServerException(e.toString());
    }
  }
  @override
  Future<void> sendReaction({required int feedId, required String reactionType}) async {
    try {
      var body = {
        'feed_id':feedId.toString(),
        'reaction_type': reactionType.toString(),
        'action': 'deleteOrCreate',
        'reactionSource': 'COMMUNITY',
      };

      final response = await client.post(
        endPoint: 'teacher/community/createLike?=&=&=&=',
        data: body,
      );

      return response;
    } catch (e) {
      print("error $e");
      throw ServerException(e.toString());
    }
  }

}