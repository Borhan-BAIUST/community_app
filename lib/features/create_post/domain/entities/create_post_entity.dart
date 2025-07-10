import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_post_entity.freezed.dart';

@freezed
class CreatePostEntity with _$CreatePostEntity {
  const factory CreatePostEntity({
    int? id,
    int? schoolId,
    int? userId,
    dynamic courseId,
    int? communityId,
    dynamic groupId,
    String? feedTxt,
    String? status,
    String? slug,
    String? title,
    String? activityType,
    int? isPinned,
    String? fileType,
    List<dynamic>? files,
    int? likeCount,
    int? commentCount,
    int? shareCount,
    int? shareId,
    MetaDataEntity? metaData,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? feedPrivacy,
    int? isBackground,
    dynamic bgColor,
    dynamic pollId,
    dynamic lessonId,
    int? spaceId,
    dynamic videoId,
    dynamic streamId,
    dynamic blogId,
    dynamic scheduleDate,
    dynamic timezone,
    dynamic isAnonymous,
    dynamic meetingId,
    dynamic sellerId,
    DateTime? publishDate,
    dynamic coachingFeedId,
    int? totalComments,
    dynamic follow,
    FollowUserEntity? followUser,
    PostUserEntity? user,
    dynamic savedPosts,
    CommunityEntity? community,
    dynamic poll,
    dynamic streamDetails,
    dynamic group,
    List<dynamic>? likeType,
    dynamic like,
    PurpleMetaEntity? meta,
    bool? isFeedEdit,
    List<dynamic>? comments,
    String? name,
    String? pic,
    int? uid,
    int? isPrivateChat,
    dynamic event,
  }) = _CreatePostEntity;
}

@freezed
class MetaDataEntity with _$MetaDataEntity {
  const factory MetaDataEntity() = _MetaDataEntity;
}

@freezed
class FollowUserEntity with _$FollowUserEntity {
  const factory FollowUserEntity({
    int? id,
    int? followingUserId,
    int? followerUserId,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? schoolId,
  }) = _FollowUserEntity;
}

@freezed
class PostUserEntity with _$PostUserEntity {
  const factory PostUserEntity({
    int? id,
    String? fullName,
    String? profilePic,
    int? isPrivateChat,
    dynamic expireDate,
    String? status,
    dynamic pauseDate,
    String? userType,
    MetaDataEntity? meta,
  }) = _PostUserEntity;
}

@freezed
class CommunityEntity with _$CommunityEntity {
  const factory CommunityEntity({
    int? id,
    String? groupName,
    int? schoolId,
    String? profilePic,
    int? approvalRequired,
    String? cover,
    String? status,
    dynamic afterCheckout,
    String? about,
    dynamic country,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? groupPrivacy,
    int? userId,
    int? allowChat,
    int? showMembers,
    int? showMembersType,
    String? pricingType,
    String? groupVisibility,
    String? shortDescription,
    String? slug,
    dynamic taxCode,
    int? allowSiteAdmin,
    dynamic approvalStatus,
    dynamic sellerId,
    int? memberCount,
    int? spaceCount,
    int? feedCount,
    int? feedLastRowId,
    int? spaceLastRowId,
    int? memberLastRowId,
    int? isMigrated,
    String? communityTabSetting,
    dynamic afterCheckoutExternal,
    int? listOnEzycourseStatus,
    dynamic thumbnail,
    dynamic maxEnrollments,
    CommunityMetaEntity? meta,
  }) = _CommunityEntity;
}

@freezed
class CommunityMetaEntity with _$CommunityMetaEntity {
  const factory CommunityMetaEntity({
    dynamic categoryName,
    dynamic deletedAt,
  }) = _CommunityMetaEntity;
}

@freezed
class PurpleMetaEntity with _$PurpleMetaEntity {
  const factory PurpleMetaEntity({
    int? views,
    dynamic giftedCoins,
  }) = _PurpleMetaEntity;
}
