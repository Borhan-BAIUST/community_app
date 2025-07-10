
import '../../features/comment/data/models/reply_response/reply_response.dart';
import '../../features/comment/domain/entities/reply_entity/reply_entity.dart';
import '../../features/comment/data/models/user_model.dart';
import '../../features/comment/domain/entities/user_entity.dart';

extension ReplyResponseListMapper on List<ReplyResponse> {
  List<ReplyEntity> toEntityList() => map((model) => model.toEntity()).toList();
}

extension ReplyResponseMapper on ReplyResponse {
  ReplyEntity toEntity() => ReplyEntity(
    id: id ?? 0,
    schoolId: schoolId ?? 0,
    feedId: feedId ?? 0,
    userId: userId ?? 0,
    replyCount: replyCount ?? 0,
    likeCount: likeCount ?? 0,
    commentTxt: commentTxt ?? '',
    parrentId: parrentId,
    createdAt: createdAt ?? DateTime.now(),
    updatedAt: updatedAt ?? DateTime.now(),
    file: file,
    privateUserId: privateUserId,
    isAuthorAndAnonymous: isAuthorAndAnonymous ?? 0,
    gift: gift,
    sellerId: sellerId,
    giftedCoins: giftedCoins,
    replies: replies,
    reactionTypes: reactionTypes,
    totalLikes: totalLikes,
    user: user?.toEntity(),
    privateUser: privateUser,
    commentlike: commentlike,
  );
}

extension UserModelMapper on ReplyUser {
  ReplyUserEntity toEntity() => ReplyUserEntity(
    id: id ?? 0,
    fullName: fullName ?? '',
    profilePic: profilePic ?? '',
    userType: userType ?? '',
  );
}
