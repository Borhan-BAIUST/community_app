import 'package:equatable/equatable.dart';

class FeedEntity extends Equatable {
  final int? id;
  final int? schoolId;
  final int? userId;
  final dynamic courseId;
  final int? communityId;
  final dynamic groupId;
  final String? feedTxt;
  final String? status;
  final String? slug;
  final String? title;
  final String? activityType;
  final int? isPinned;
  final String? fileType;
  final List<FileEntity>? files;
  final int? likeCount;
  final int? commentCount;
  final int? shareCount;
  final int? shareId;
  final MetaDataEntity? metaData;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? feedPrivacy;
  final int? isBackground;
  final String? bgColor;
  final int? pollId;
  final dynamic lessonId;
  final int? spaceId;
  final dynamic videoId;
  final dynamic streamId;
  final dynamic blogId;
  final dynamic scheduleDate;
  final String? timezone;
  final dynamic isAnonymous;
  final dynamic meetingId;
  final dynamic sellerId;
  final dynamic publishDate;
  final dynamic coachingFeedId;
  final bool? isFeedEdit;
  final String? name;
  final String? pic;
  final int? uid;
  final int? isPrivateChat;
  final dynamic group;
  final List<LikeTypeEntity>? likeType;
  final dynamic poll;
  final UserEntity? user;
  final dynamic like;
  final dynamic savedPosts;
  final dynamic follow;
  final List<dynamic>? comments;
  final FeedMetaEntity? meta;

  const FeedEntity({
    this.id,
    this.schoolId,
    this.userId,
    this.courseId,
    this.communityId,
    this.groupId,
    this.feedTxt,
    this.status,
    this.slug,
    this.title,
    this.activityType,
    this.isPinned,
    this.fileType,
    this.files,
    this.likeCount,
    this.commentCount,
    this.shareCount,
    this.shareId,
    this.metaData,
    this.createdAt,
    this.updatedAt,
    this.feedPrivacy,
    this.isBackground,
    this.bgColor,
    this.pollId,
    this.lessonId,
    this.spaceId,
    this.videoId,
    this.streamId,
    this.blogId,
    this.scheduleDate,
    this.timezone,
    this.isAnonymous,
    this.meetingId,
    this.sellerId,
    this.publishDate,
    this.coachingFeedId,
    this.isFeedEdit,
    this.name,
    this.pic,
    this.uid,
    this.isPrivateChat,
    this.group,
    this.likeType,
    this.poll,
    this.user,
    this.like,
    this.savedPosts,
    this.follow,
    this.comments,
    this.meta,
  });

  FeedEntity copyWith({
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
    List<FileEntity>? files,
    int? likeCount,
    int? commentCount,
    int? shareCount,
    int? shareId,
    MetaDataEntity? metaData,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? feedPrivacy,
    int? isBackground,
    String? bgColor,
    int? pollId,
    dynamic lessonId,
    int? spaceId,
    dynamic videoId,
    dynamic streamId,
    dynamic blogId,
    dynamic scheduleDate,
    String? timezone,
    dynamic isAnonymous,
    dynamic meetingId,
    dynamic sellerId,
    dynamic publishDate,
    dynamic coachingFeedId,
    bool? isFeedEdit,
    String? name,
    String? pic,
    int? uid,
    int? isPrivateChat,
    dynamic group,
    List<LikeTypeEntity>? likeType,
    dynamic poll,
    UserEntity? user,
    dynamic like,
    dynamic savedPosts,
    dynamic follow,
    List<dynamic>? comments,
    FeedMetaEntity? meta,
  }) {
    return FeedEntity(
      id: id ?? this.id,
      schoolId: schoolId ?? this.schoolId,
      userId: userId ?? this.userId,
      courseId: courseId ?? this.courseId,
      communityId: communityId ?? this.communityId,
      groupId: groupId ?? this.groupId,
      feedTxt: feedTxt ?? this.feedTxt,
      status: status ?? this.status,
      slug: slug ?? this.slug,
      title: title ?? this.title,
      activityType: activityType ?? this.activityType,
      isPinned: isPinned ?? this.isPinned,
      fileType: fileType ?? this.fileType,
      files: files ?? this.files,
      likeCount: likeCount ?? this.likeCount,
      commentCount: commentCount ?? this.commentCount,
      shareCount: shareCount ?? this.shareCount,
      shareId: shareId ?? this.shareId,
      metaData: metaData ?? this.metaData,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      feedPrivacy: feedPrivacy ?? this.feedPrivacy,
      isBackground: isBackground ?? this.isBackground,
      bgColor: bgColor ?? this.bgColor,
      pollId: pollId ?? this.pollId,
      lessonId: lessonId ?? this.lessonId,
      spaceId: spaceId ?? this.spaceId,
      videoId: videoId ?? this.videoId,
      streamId: streamId ?? this.streamId,
      blogId: blogId ?? this.blogId,
      scheduleDate: scheduleDate ?? this.scheduleDate,
      timezone: timezone ?? this.timezone,
      isAnonymous: isAnonymous ?? this.isAnonymous,
      meetingId: meetingId ?? this.meetingId,
      sellerId: sellerId ?? this.sellerId,
      publishDate: publishDate ?? this.publishDate,
      coachingFeedId: coachingFeedId ?? this.coachingFeedId,
      isFeedEdit: isFeedEdit ?? this.isFeedEdit,
      name: name ?? this.name,
      pic: pic ?? this.pic,
      uid: uid ?? this.uid,
      isPrivateChat: isPrivateChat ?? this.isPrivateChat,
      group: group ?? this.group,
      likeType: likeType ?? this.likeType,
      poll: poll ?? this.poll,
      user: user ?? this.user,
      like: like ?? this.like,
      savedPosts: savedPosts ?? this.savedPosts,
      follow: follow ?? this.follow,
      comments: comments ?? this.comments,
      meta: meta ?? this.meta,
    );
  }

  @override
  List<Object?> get props => [
    id,
    schoolId,
    userId,
    courseId,
    communityId,
    groupId,
    feedTxt,
    status,
    slug,
    title,
    activityType,
    isPinned,
    fileType,
    files,
    likeCount,
    commentCount,
    shareCount,
    shareId,
    metaData,
    createdAt,
    updatedAt,
    feedPrivacy,
    isBackground,
    bgColor,
    pollId,
    lessonId,
    spaceId,
    videoId,
    streamId,
    blogId,
    scheduleDate,
    timezone,
    isAnonymous,
    meetingId,
    sellerId,
    publishDate,
    coachingFeedId,
    isFeedEdit,
    name,
    pic,
    uid,
    isPrivateChat,
    group,
    likeType,
    poll,
    user,
    like,
    savedPosts,
    follow,
    comments,
    meta,
  ];
}
class FileEntity extends Equatable {
  final String? playLink;
  final String? hlsLink;
  final String? thumbnailLink;
  final String? fileLoc;
  final String? originalName;
  final String? extname;
  final int? size;
  final String? type;
  final String? videoId;

  const FileEntity({
    this.playLink,
    this.hlsLink,
    this.thumbnailLink,
    this.fileLoc,
    this.originalName,
    this.extname,
    this.size,
    this.type,
    this.videoId,
  });

  FileEntity copyWith({
    String? playLink,
    String? hlsLink,
    String? thumbnailLink,
    String? fileLoc,
    String? originalName,
    String? extname,
    int? size,
    String? type,
    String? videoId,
  }) {
    return FileEntity(
      playLink: playLink ?? this.playLink,
      hlsLink: hlsLink ?? this.hlsLink,
      thumbnailLink: thumbnailLink ?? this.thumbnailLink,
      fileLoc: fileLoc ?? this.fileLoc,
      originalName: originalName ?? this.originalName,
      extname: extname ?? this.extname,
      size: size ?? this.size,
      type: type ?? this.type,
      videoId: videoId ?? this.videoId,
    );
  }

  @override
  List<Object?> get props => [
    playLink,
    hlsLink,
    thumbnailLink,
    fileLoc,
    originalName,
    extname,
    size,
    type,
    videoId,
  ];
}
class LikeTypeEntity extends Equatable {
  final String? reactionType;
  final int? feedId;
  final LikeTypeMetaEntity? meta;

  const LikeTypeEntity({
    this.reactionType,
    this.feedId,
    this.meta,
  });

  LikeTypeEntity copyWith({
    String? reactionType,
    int? feedId,
    LikeTypeMetaEntity? meta,
  }) {
    return LikeTypeEntity(
      reactionType: reactionType ?? this.reactionType,
      feedId: feedId ?? this.feedId,
      meta: meta ?? this.meta,
    );
  }

  @override
  List<Object?> get props => [reactionType, feedId, meta];
}

class LikeTypeMetaEntity extends Equatable {
  const LikeTypeMetaEntity();

  @override
  List<Object?> get props => [];
}
class UserEntity extends Equatable {
  final int? id;
  final String? fullName;
  final String? profilePic;
  final int? isPrivateChat;
  final dynamic expireDate;
  final String? status;
  final dynamic pauseDate;
  final String? userType;
  final LikeTypeMetaEntity? meta;

  const UserEntity({
    this.id,
    this.fullName,
    this.profilePic,
    this.isPrivateChat,
    this.expireDate,
    this.status,
    this.pauseDate,
    this.userType,
    this.meta,
  });

  UserEntity copyWith({
    int? id,
    String? fullName,
    String? profilePic,
    int? isPrivateChat,
    dynamic expireDate,
    String? status,
    dynamic pauseDate,
    String? userType,
    LikeTypeMetaEntity? meta,
  }) {
    return UserEntity(
      id: id ?? this.id,
      fullName: fullName ?? this.fullName,
      profilePic: profilePic ?? this.profilePic,
      isPrivateChat: isPrivateChat ?? this.isPrivateChat,
      expireDate: expireDate ?? this.expireDate,
      status: status ?? this.status,
      pauseDate: pauseDate ?? this.pauseDate,
      userType: userType ?? this.userType,
      meta: meta ?? this.meta,
    );
  }

  @override
  List<Object?> get props => [
    id,
    fullName,
    profilePic,
    isPrivateChat,
    expireDate,
    status,
    pauseDate,
    userType,
    meta,
  ];
}
class FeedMetaEntity extends Equatable {
  final int? views;

  const FeedMetaEntity({this.views});

  FeedMetaEntity copyWith({int? views}) {
    return FeedMetaEntity(views: views ?? this.views);
  }

  @override
  List<Object?> get props => [views];
}
class MetaDataEntity extends Equatable {
  final dynamic linkMeta;
  final dynamic contentsMetaData;

  const MetaDataEntity({
    this.linkMeta,
    this.contentsMetaData,
  });

  MetaDataEntity copyWith({
    dynamic linkMeta,
    dynamic contentsMetaData,
  }) {
    return MetaDataEntity(
      linkMeta: linkMeta ?? this.linkMeta,
      contentsMetaData: contentsMetaData ?? this.contentsMetaData,
    );
  }

  @override
  List<Object?> get props => [linkMeta, contentsMetaData];
}
