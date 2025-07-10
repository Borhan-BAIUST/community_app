import '../../features/comment/data/models/comment_model.dart';
import '../../features/comment/data/models/meta_model.dart';
import '../../features/comment/data/models/reply_response/reply_response.dart';
import '../../features/comment/data/models/user_model.dart';
import '../../features/comment/domain/entities/comment_entity.dart';
import '../../features/comment/domain/entities/meta_entity.dart';
import '../../features/comment/domain/entities/reply_entity/reply_entity.dart' hide MetaEntity;
import '../../features/comment/domain/entities/user_entity.dart';

// CommentModel → CommentEntity

extension FeedListModelListMapper on List<CommentModel> {
  List<CommentEntity> toEntityList() => map((model) => model.toEntity()).toList();
}

extension CommentModelMapper on CommentModel {
  CommentEntity toEntity() => CommentEntity(
    id: id,
    schoolId: schoolId,
    feedId: feedId,
    userId: userId,
    replyCount: replyCount,
    likeCount: likeCount,
    commentTxt: commentTxt,
    parrentId: parrentId,
    createdAt: createdAt,
    updatedAt: updatedAt,
    file: file,
    privateUserId: privateUserId,
    isAuthorAndAnonymous: isAuthorAndAnonymous,
    gift: gift,
    sellerId: sellerId,
    giftedCoins: giftedCoins,
    replies: replies,
    reactionTypes: reactionTypes,
    user: user?.toEntity(),
    totalLikes: totalLikes,
    privateUser: privateUser,
    commentlike: commentlike,
  );
}

// User → UserEntity
extension UserModelMapper on UserModel {
  UserEntity toEntity() => UserEntity(
    id: id,
    fullName: fullName,
    profilePic: profilePic,
    userType: userType,
    meta: meta?.toEntity(),
  );
}

// Meta → MetaEntity
extension MetaModelMapper on MetaModel {
  MetaEntity toEntity() => const MetaEntity();
}
