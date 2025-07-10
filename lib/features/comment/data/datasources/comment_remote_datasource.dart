import 'package:community_feed_app/features/comment/data/models/comment_submit_model/comment_submit_response.dart';
import 'package:community_feed_app/features/comment/data/models/reply_response/reply_response.dart';
import 'package:community_feed_app/features/comment/data/models/reply_submit_response/reply_submit_response.dart';

import '../../../../core/http_client/client.dart';
import '../../../../core/http_client/exception.dart';
import '../models/comment_model.dart';

abstract class CommentRemoteDataSource {
  Future<List<CommentModel>> getComments({required int feedId, int? lastId});
  Future<CommentSubmitResponse> submitComment({required int feedId, required int feedUserId,
    required String comment});
  Future<List<ReplyResponse>> getReplies({required int parentId});
  Future<ReplySubmitResponse> submitReply({required int feedId, required int feedUserId,required int parentId,
    required String reply});
}
class CommentRemoteDataSourceImpl implements CommentRemoteDataSource {
    final BaseApiClient client;

  CommentRemoteDataSourceImpl({required this.client});

    @override
    Future<List<CommentModel>> getComments({required int feedId, int? lastId}) async {
      try {
        final response = await client.get(endPoint: '/student/comment/getComment/$feedId${lastId != null ? '?more=$lastId' : ''}',);
        response as List;
        //Utils.responseLog(url, response);
        return response.map((e) => CommentModel.fromJson(e)).toList();

      } catch (e) {
        throw ServerException(e.toString());
      }
    }
    @override
    Future<CommentSubmitResponse> submitComment({required int feedId, required int feedUserId, required String comment})async {
      try {
        final data ={
          'feed_id' :feedId.toString(),
          'feed_user_id':feedUserId.toString(),
          'comment_txt':comment,
          'commentSource':"COMMUNITY"

        };
        final response = await client.post(endPoint: '/student/comment/createComment',
        data: data
        );

        return CommentSubmitResponse.fromJson(response);

      } catch (e) {
        throw ServerException(e.toString());
      }
    }
    @override
    Future<List<ReplyResponse>> getReplies({required int parentId})async {
      try {

        final response = await client.get(endPoint: '/student/comment/getReply/$parentId?more=null',
        );

        response as List;

        return response.map((resp) => ReplyResponse.fromJson(resp)).toList();
      } catch (e) {
        throw ServerException(e.toString());
      }
    }
    @override
    Future<ReplySubmitResponse> submitReply({required int feedId, required int feedUserId,required int parentId,
      required String reply})async {
      try {
        final data ={
          'feed_id' :feedId.toString(),
          'feed_user_id':feedUserId.toString(),
          'parrent_id':parentId.toString(),
          'comment_txt':reply,
          'commentSource':"COMMUNITY"

        };
        final response = await client.post(endPoint: '/student/comment/createComment',
            data: data
        );

        return ReplySubmitResponse.fromJson(response);

      } catch (e) {
        throw ServerException(e.toString());
      }
    }
}