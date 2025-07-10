import 'package:freezed_annotation/freezed_annotation.dart';
import 'user_entity.dart';

part 'comment_entity.freezed.dart';

@freezed
class CommentEntity with _$CommentEntity {
  const factory CommentEntity({
    int? id,
    int? schoolId,
    int? feedId,
    int? userId,
    int? replyCount,
    int? likeCount,
    String? commentTxt,
    dynamic parrentId,
    DateTime? createdAt,
    DateTime? updatedAt,
    dynamic file,
    dynamic privateUserId,
    int? isAuthorAndAnonymous,
    dynamic gift,
    dynamic sellerId,
    dynamic giftedCoins,
    List<dynamic>? replies,
    List<dynamic>? reactionTypes,
    UserEntity? user,
    List<dynamic>? totalLikes,
    dynamic privateUser,
    dynamic commentlike,
  }) = _CommentEntity;
}
