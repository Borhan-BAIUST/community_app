// Run `flutter pub run build_runner build --delete-conflicting-outputs` after placing this file
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_post_response_model.freezed.dart';
part 'create_post_response_model.g.dart';

@freezed
class CreatePostResponseModel with _$CreatePostResponseModel {
  const factory CreatePostResponseModel({
    int? id,
    @JsonKey(name: 'school_id') int? schoolId,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'course_id') dynamic courseId,
    @JsonKey(name: 'community_id') int? communityId,
    @JsonKey(name: 'group_id') dynamic groupId,
    @JsonKey(name: 'feed_txt') String? feedTxt,
    String? status,
    String? slug,
    String? title,
    @JsonKey(name: 'activity_type') String? activityType,
    @JsonKey(name: 'is_pinned') int? isPinned,
    @JsonKey(name: 'file_type') String? fileType,
    List<dynamic>? files,
    @JsonKey(name: 'like_count') int? likeCount,
    @JsonKey(name: 'comment_count') int? commentCount,
    @JsonKey(name: 'share_count') int? shareCount,
    @JsonKey(name: 'share_id') int? shareId,
    @JsonKey(name: 'meta_data') MetaDataClass? metaData,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'feed_privacy') String? feedPrivacy,
    @JsonKey(name: 'is_background') int? isBackground,
    @JsonKey(name: 'bg_color') dynamic bgColor,
    @JsonKey(name: 'poll_id') dynamic pollId,
    @JsonKey(name: 'lesson_id') dynamic lessonId,
    @JsonKey(name: 'space_id') int? spaceId,
    @JsonKey(name: 'video_id') dynamic videoId,
    @JsonKey(name: 'stream_id') dynamic streamId,
    @JsonKey(name: 'blog_id') dynamic blogId,
    @JsonKey(name: 'schedule_date') dynamic scheduleDate,
    dynamic timezone,
    @JsonKey(name: 'is_anonymous') dynamic isAnonymous,
    @JsonKey(name: 'meeting_id') dynamic meetingId,
    @JsonKey(name: 'seller_id') dynamic sellerId,
    @JsonKey(name: 'publish_date') DateTime? publishDate,
    @JsonKey(name: 'coaching_feed_id') dynamic coachingFeedId,
    @JsonKey(name: 'total_comments') int? totalComments,
    dynamic follow,
    FollowUser? followUser,
    User? user,
    dynamic savedPosts,
    Community? community,
    dynamic poll,
    @JsonKey(name: 'stream_details') dynamic streamDetails,
    dynamic group,
    List<dynamic>? likeType,
    dynamic like,
    PurpleMeta? meta,
    @JsonKey(name: 'is_feed_edit') bool? isFeedEdit,
    List<dynamic>? comments,
    String? name,
    String? pic,
    int? uid,
    @JsonKey(name: 'is_private_chat') int? isPrivateChat,
    dynamic event,
  }) = _CreatePostResponseModel;

  factory CreatePostResponseModel.fromJson(Map<String, dynamic> json) => _$CreatePostResponseModelFromJson(json);
}

@freezed
class FollowUser with _$FollowUser {
  const factory FollowUser({
    int? id,
    @JsonKey(name: 'following_user_id') int? followingUserId,
    @JsonKey(name: 'follower_user_id') int? followerUserId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'school_id') int? schoolId,
  }) = _FollowUser;

  factory FollowUser.fromJson(Map<String, dynamic> json) => _$FollowUserFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    int? id,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'profile_pic') String? profilePic,
    @JsonKey(name: 'is_private_chat') int? isPrivateChat,
    @JsonKey(name: 'expire_date') dynamic expireDate,
    String? status,
    @JsonKey(name: 'pause_date') dynamic pauseDate,
    @JsonKey(name: 'user_type') String? userType,
    MetaDataClass? meta,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Community with _$Community {
  const factory Community({
    int? id,
    @JsonKey(name: 'group_name') String? groupName,
    @JsonKey(name: 'school_id') int? schoolId,
    @JsonKey(name: 'profile_pic') String? profilePic,
    @JsonKey(name: 'approval_required') int? approvalRequired,
    String? cover,
    String? status,
    @JsonKey(name: 'after_checkout') dynamic afterCheckout,
    String? about,
    dynamic country,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'group_privacy') String? groupPrivacy,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'allow_chat') int? allowChat,
    @JsonKey(name: 'show_members') int? showMembers,
    @JsonKey(name: 'show_members_type') int? showMembersType,
    @JsonKey(name: 'pricing_type') String? pricingType,
    @JsonKey(name: 'group_visibility') String? groupVisibility,
    @JsonKey(name: 'short_description') String? shortDescription,
    String? slug,
    @JsonKey(name: 'tax_code') dynamic taxCode,
    @JsonKey(name: 'allow_site_admin') int? allowSiteAdmin,
    @JsonKey(name: 'approval_status') dynamic approvalStatus,
    @JsonKey(name: 'seller_id') dynamic sellerId,
    @JsonKey(name: 'member_count') int? memberCount,
    @JsonKey(name: 'space_count') int? spaceCount,
    @JsonKey(name: 'feed_count') int? feedCount,
    @JsonKey(name: 'feed_last_row_id') int? feedLastRowId,
    @JsonKey(name: 'space_last_row_id') int? spaceLastRowId,
    @JsonKey(name: 'member_last_row_id') int? memberLastRowId,
    @JsonKey(name: 'is_migrated') int? isMigrated,
    @JsonKey(name: 'community_tab_setting') String? communityTabSetting,
    @JsonKey(name: 'after_checkout_external') dynamic afterCheckoutExternal,
    @JsonKey(name: 'list_on_ezycourse_status') int? listOnEzycourseStatus,
    dynamic thumbnail,
    @JsonKey(name: 'max_enrollments') dynamic maxEnrollments,
    CommunityMeta? meta,
  }) = _Community;

  factory Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);
}

@freezed
class CommunityMeta with _$CommunityMeta {
  const factory CommunityMeta({
    @JsonKey(name: 'category_name') dynamic categoryName,
    @JsonKey(name: 'deleted_at') dynamic deletedAt,
  }) = _CommunityMeta;

  factory CommunityMeta.fromJson(Map<String, dynamic> json) => _$CommunityMetaFromJson(json);
}

@freezed
class PurpleMeta with _$PurpleMeta {
  const factory PurpleMeta({
    int? views,
    @JsonKey(name: 'gifted_coins') dynamic giftedCoins,
  }) = _PurpleMeta;

  factory PurpleMeta.fromJson(Map<String, dynamic> json) => _$PurpleMetaFromJson(json);
}

@freezed
class MetaDataClass with _$MetaDataClass {
  const factory MetaDataClass() = _MetaDataClass;

  factory MetaDataClass.fromJson(Map<String, dynamic> json) => _$MetaDataClassFromJson(json);
}
