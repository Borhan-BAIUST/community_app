// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePostResponseModelImpl _$$CreatePostResponseModelImplFromJson(
  Map<String, dynamic> json,
) => _$CreatePostResponseModelImpl(
  id: (json['id'] as num?)?.toInt(),
  schoolId: (json['school_id'] as num?)?.toInt(),
  userId: (json['user_id'] as num?)?.toInt(),
  courseId: json['course_id'],
  communityId: (json['community_id'] as num?)?.toInt(),
  groupId: json['group_id'],
  feedTxt: json['feed_txt'] as String?,
  status: json['status'] as String?,
  slug: json['slug'] as String?,
  title: json['title'] as String?,
  activityType: json['activity_type'] as String?,
  isPinned: (json['is_pinned'] as num?)?.toInt(),
  fileType: json['file_type'] as String?,
  files: json['files'] as List<dynamic>?,
  likeCount: (json['like_count'] as num?)?.toInt(),
  commentCount: (json['comment_count'] as num?)?.toInt(),
  shareCount: (json['share_count'] as num?)?.toInt(),
  shareId: (json['share_id'] as num?)?.toInt(),
  metaData: json['meta_data'] == null
      ? null
      : MetaDataClass.fromJson(json['meta_data'] as Map<String, dynamic>),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  feedPrivacy: json['feed_privacy'] as String?,
  isBackground: (json['is_background'] as num?)?.toInt(),
  bgColor: json['bg_color'],
  pollId: json['poll_id'],
  lessonId: json['lesson_id'],
  spaceId: (json['space_id'] as num?)?.toInt(),
  videoId: json['video_id'],
  streamId: json['stream_id'],
  blogId: json['blog_id'],
  scheduleDate: json['schedule_date'],
  timezone: json['timezone'],
  isAnonymous: json['is_anonymous'],
  meetingId: json['meeting_id'],
  sellerId: json['seller_id'],
  publishDate: json['publish_date'] == null
      ? null
      : DateTime.parse(json['publish_date'] as String),
  coachingFeedId: json['coaching_feed_id'],
  totalComments: (json['total_comments'] as num?)?.toInt(),
  follow: json['follow'],
  followUser: json['followUser'] == null
      ? null
      : FollowUser.fromJson(json['followUser'] as Map<String, dynamic>),
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  savedPosts: json['savedPosts'],
  community: json['community'] == null
      ? null
      : Community.fromJson(json['community'] as Map<String, dynamic>),
  poll: json['poll'],
  streamDetails: json['stream_details'],
  group: json['group'],
  likeType: json['likeType'] as List<dynamic>?,
  like: json['like'],
  meta: json['meta'] == null
      ? null
      : PurpleMeta.fromJson(json['meta'] as Map<String, dynamic>),
  isFeedEdit: json['is_feed_edit'] as bool?,
  comments: json['comments'] as List<dynamic>?,
  name: json['name'] as String?,
  pic: json['pic'] as String?,
  uid: (json['uid'] as num?)?.toInt(),
  isPrivateChat: (json['is_private_chat'] as num?)?.toInt(),
  event: json['event'],
);

Map<String, dynamic> _$$CreatePostResponseModelImplToJson(
  _$CreatePostResponseModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'school_id': instance.schoolId,
  'user_id': instance.userId,
  'course_id': instance.courseId,
  'community_id': instance.communityId,
  'group_id': instance.groupId,
  'feed_txt': instance.feedTxt,
  'status': instance.status,
  'slug': instance.slug,
  'title': instance.title,
  'activity_type': instance.activityType,
  'is_pinned': instance.isPinned,
  'file_type': instance.fileType,
  'files': instance.files,
  'like_count': instance.likeCount,
  'comment_count': instance.commentCount,
  'share_count': instance.shareCount,
  'share_id': instance.shareId,
  'meta_data': instance.metaData,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'feed_privacy': instance.feedPrivacy,
  'is_background': instance.isBackground,
  'bg_color': instance.bgColor,
  'poll_id': instance.pollId,
  'lesson_id': instance.lessonId,
  'space_id': instance.spaceId,
  'video_id': instance.videoId,
  'stream_id': instance.streamId,
  'blog_id': instance.blogId,
  'schedule_date': instance.scheduleDate,
  'timezone': instance.timezone,
  'is_anonymous': instance.isAnonymous,
  'meeting_id': instance.meetingId,
  'seller_id': instance.sellerId,
  'publish_date': instance.publishDate?.toIso8601String(),
  'coaching_feed_id': instance.coachingFeedId,
  'total_comments': instance.totalComments,
  'follow': instance.follow,
  'followUser': instance.followUser,
  'user': instance.user,
  'savedPosts': instance.savedPosts,
  'community': instance.community,
  'poll': instance.poll,
  'stream_details': instance.streamDetails,
  'group': instance.group,
  'likeType': instance.likeType,
  'like': instance.like,
  'meta': instance.meta,
  'is_feed_edit': instance.isFeedEdit,
  'comments': instance.comments,
  'name': instance.name,
  'pic': instance.pic,
  'uid': instance.uid,
  'is_private_chat': instance.isPrivateChat,
  'event': instance.event,
};

_$FollowUserImpl _$$FollowUserImplFromJson(Map<String, dynamic> json) =>
    _$FollowUserImpl(
      id: (json['id'] as num?)?.toInt(),
      followingUserId: (json['following_user_id'] as num?)?.toInt(),
      followerUserId: (json['follower_user_id'] as num?)?.toInt(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      schoolId: (json['school_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FollowUserImplToJson(_$FollowUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'following_user_id': instance.followingUserId,
      'follower_user_id': instance.followerUserId,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'school_id': instance.schoolId,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
  id: (json['id'] as num?)?.toInt(),
  fullName: json['full_name'] as String?,
  profilePic: json['profile_pic'] as String?,
  isPrivateChat: (json['is_private_chat'] as num?)?.toInt(),
  expireDate: json['expire_date'],
  status: json['status'] as String?,
  pauseDate: json['pause_date'],
  userType: json['user_type'] as String?,
  meta: json['meta'] == null
      ? null
      : MetaDataClass.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'profile_pic': instance.profilePic,
      'is_private_chat': instance.isPrivateChat,
      'expire_date': instance.expireDate,
      'status': instance.status,
      'pause_date': instance.pauseDate,
      'user_type': instance.userType,
      'meta': instance.meta,
    };

_$CommunityImpl _$$CommunityImplFromJson(Map<String, dynamic> json) =>
    _$CommunityImpl(
      id: (json['id'] as num?)?.toInt(),
      groupName: json['group_name'] as String?,
      schoolId: (json['school_id'] as num?)?.toInt(),
      profilePic: json['profile_pic'] as String?,
      approvalRequired: (json['approval_required'] as num?)?.toInt(),
      cover: json['cover'] as String?,
      status: json['status'] as String?,
      afterCheckout: json['after_checkout'],
      about: json['about'] as String?,
      country: json['country'],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      groupPrivacy: json['group_privacy'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      allowChat: (json['allow_chat'] as num?)?.toInt(),
      showMembers: (json['show_members'] as num?)?.toInt(),
      showMembersType: (json['show_members_type'] as num?)?.toInt(),
      pricingType: json['pricing_type'] as String?,
      groupVisibility: json['group_visibility'] as String?,
      shortDescription: json['short_description'] as String?,
      slug: json['slug'] as String?,
      taxCode: json['tax_code'],
      allowSiteAdmin: (json['allow_site_admin'] as num?)?.toInt(),
      approvalStatus: json['approval_status'],
      sellerId: json['seller_id'],
      memberCount: (json['member_count'] as num?)?.toInt(),
      spaceCount: (json['space_count'] as num?)?.toInt(),
      feedCount: (json['feed_count'] as num?)?.toInt(),
      feedLastRowId: (json['feed_last_row_id'] as num?)?.toInt(),
      spaceLastRowId: (json['space_last_row_id'] as num?)?.toInt(),
      memberLastRowId: (json['member_last_row_id'] as num?)?.toInt(),
      isMigrated: (json['is_migrated'] as num?)?.toInt(),
      communityTabSetting: json['community_tab_setting'] as String?,
      afterCheckoutExternal: json['after_checkout_external'],
      listOnEzycourseStatus: (json['list_on_ezycourse_status'] as num?)
          ?.toInt(),
      thumbnail: json['thumbnail'],
      maxEnrollments: json['max_enrollments'],
      meta: json['meta'] == null
          ? null
          : CommunityMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunityImplToJson(_$CommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'group_name': instance.groupName,
      'school_id': instance.schoolId,
      'profile_pic': instance.profilePic,
      'approval_required': instance.approvalRequired,
      'cover': instance.cover,
      'status': instance.status,
      'after_checkout': instance.afterCheckout,
      'about': instance.about,
      'country': instance.country,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'group_privacy': instance.groupPrivacy,
      'user_id': instance.userId,
      'allow_chat': instance.allowChat,
      'show_members': instance.showMembers,
      'show_members_type': instance.showMembersType,
      'pricing_type': instance.pricingType,
      'group_visibility': instance.groupVisibility,
      'short_description': instance.shortDescription,
      'slug': instance.slug,
      'tax_code': instance.taxCode,
      'allow_site_admin': instance.allowSiteAdmin,
      'approval_status': instance.approvalStatus,
      'seller_id': instance.sellerId,
      'member_count': instance.memberCount,
      'space_count': instance.spaceCount,
      'feed_count': instance.feedCount,
      'feed_last_row_id': instance.feedLastRowId,
      'space_last_row_id': instance.spaceLastRowId,
      'member_last_row_id': instance.memberLastRowId,
      'is_migrated': instance.isMigrated,
      'community_tab_setting': instance.communityTabSetting,
      'after_checkout_external': instance.afterCheckoutExternal,
      'list_on_ezycourse_status': instance.listOnEzycourseStatus,
      'thumbnail': instance.thumbnail,
      'max_enrollments': instance.maxEnrollments,
      'meta': instance.meta,
    };

_$CommunityMetaImpl _$$CommunityMetaImplFromJson(Map<String, dynamic> json) =>
    _$CommunityMetaImpl(
      categoryName: json['category_name'],
      deletedAt: json['deleted_at'],
    );

Map<String, dynamic> _$$CommunityMetaImplToJson(_$CommunityMetaImpl instance) =>
    <String, dynamic>{
      'category_name': instance.categoryName,
      'deleted_at': instance.deletedAt,
    };

_$PurpleMetaImpl _$$PurpleMetaImplFromJson(Map<String, dynamic> json) =>
    _$PurpleMetaImpl(
      views: (json['views'] as num?)?.toInt(),
      giftedCoins: json['gifted_coins'],
    );

Map<String, dynamic> _$$PurpleMetaImplToJson(_$PurpleMetaImpl instance) =>
    <String, dynamic>{
      'views': instance.views,
      'gifted_coins': instance.giftedCoins,
    };

_$MetaDataClassImpl _$$MetaDataClassImplFromJson(Map<String, dynamic> json) =>
    _$MetaDataClassImpl();

Map<String, dynamic> _$$MetaDataClassImplToJson(_$MetaDataClassImpl instance) =>
    <String, dynamic>{};
