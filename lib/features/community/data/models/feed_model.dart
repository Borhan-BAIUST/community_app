import 'dart:convert';

class FeedModel {
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
  final List<FileElement>? files;
  final int? likeCount;
  final int? commentCount;
  final int? shareCount;
  final int? shareId;
  final MetaData? metaData;
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
  final List<LikeType>? likeType;
  final dynamic poll;
  final User? user;
  final dynamic like;
  final dynamic savedPosts;
  final dynamic follow;
  final List<dynamic>? comments;
  final FeedModelMeta? meta;

  FeedModel({
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

  FeedModel copyWith({
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
    List<FileElement>? files,
    int? likeCount,
    int? commentCount,
    int? shareCount,
    int? shareId,
    MetaData? metaData,
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
    List<LikeType>? likeType,
    dynamic poll,
    User? user,
    dynamic like,
    dynamic savedPosts,
    dynamic follow,
    List<dynamic>? comments,
    FeedModelMeta? meta,
  }) =>
      FeedModel(
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

  factory FeedModel.fromRawJson(String str) =>
      FeedModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory FeedModel.fromJson(Map<String, dynamic> json) =>
      FeedModel(
        id: json["id"],
        schoolId: json["school_id"],
        userId: json["user_id"],
        courseId: json["course_id"],
        communityId: json["community_id"],
        groupId: json["group_id"],
        feedTxt: json["feed_txt"],
        status: json["status"],
        slug: json["slug"],
        title: json["title"],
        activityType: json["activity_type"],
        isPinned: json["is_pinned"],
        fileType: json["file_type"],
        files: json["files"] == null ? [] : List<FileElement>.from(
            json["files"]!.map((x) => FileElement.fromJson(x))),
        likeCount: json["like_count"],
        commentCount: json["comment_count"],
        shareCount: json["share_count"],
        shareId: json["share_id"],
        metaData: json["meta_data"] == null ? null : MetaData.fromJson(
            json["meta_data"]),
        createdAt: json["created_at"] == null ? null : DateTime.parse(
            json["created_at"]),
        updatedAt: json["updated_at"] == null ? null : DateTime.parse(
            json["updated_at"]),
        feedPrivacy: json["feed_privacy"],
        isBackground: json["is_background"],
        bgColor: json["bg_color"],
        pollId: json["poll_id"],
        lessonId: json["lesson_id"],
        spaceId: json["space_id"],
        videoId: json["video_id"],
        streamId: json["stream_id"],
        blogId: json["blog_id"],
        scheduleDate: json["schedule_date"],
        timezone: json["timezone"],
        isAnonymous: json["is_anonymous"],
        meetingId: json["meeting_id"],
        sellerId: json["seller_id"],
        publishDate: json["publish_date"],
        coachingFeedId: json["coaching_feed_id"],
        isFeedEdit: json["is_feed_edit"],
        name: json["name"],
        pic: json["pic"],
        uid: json["uid"],
        isPrivateChat: json["is_private_chat"],
        group: json["group"],
        likeType: json["likeType"] == null ? [] : List<LikeType>.from(
            json["likeType"]!.map((x) => LikeType.fromJson(x))),
        poll: json["poll"],
        user: json["user"] == null ? null : User.fromJson(json["user"]),
        like: json["like"],
        savedPosts: json["savedPosts"],
        follow: json["follow"],
        comments: json["comments"] == null ? [] : List<dynamic>.from(
            json["comments"]!.map((x) => x)),
        meta: json["meta"] == null ? null : FeedModelMeta.fromJson(
            json["meta"]),
      );

  Map<String, dynamic> toJson() =>
      {
        "id": id,
        "school_id": schoolId,
        "user_id": userId,
        "course_id": courseId,
        "community_id": communityId,
        "group_id": groupId,
        "feed_txt": feedTxt,
        "status": status,
        "slug": slug,
        "title": title,
        "activity_type": activityType,
        "is_pinned": isPinned,
        "file_type": fileType,
        "files": files == null ? [] : List<dynamic>.from(
            files!.map((x) => x.toJson())),
        "like_count": likeCount,
        "comment_count": commentCount,
        "share_count": shareCount,
        "share_id": shareId,
        "meta_data": metaData?.toJson(),
        "created_at": createdAt?.toIso8601String(),
        "updated_at": updatedAt?.toIso8601String(),
        "feed_privacy": feedPrivacy,
        "is_background": isBackground,
        "bg_color": bgColor,
        "poll_id": pollId,
        "lesson_id": lessonId,
        "space_id": spaceId,
        "video_id": videoId,
        "stream_id": streamId,
        "blog_id": blogId,
        "schedule_date": scheduleDate,
        "timezone": timezone,
        "is_anonymous": isAnonymous,
        "meeting_id": meetingId,
        "seller_id": sellerId,
        "publish_date": publishDate,
        "coaching_feed_id": coachingFeedId,
        "is_feed_edit": isFeedEdit,
        "name": name,
        "pic": pic,
        "uid": uid,
        "is_private_chat": isPrivateChat,
        "group": group,
        "likeType": likeType == null ? [] : List<dynamic>.from(
            likeType!.map((x) => x.toJson())),
        "poll": poll,
        "user": user?.toJson(),
        "like": like,
        "savedPosts": savedPosts,
        "follow": follow,
        "comments": comments == null ? [] : List<dynamic>.from(
            comments!.map((x) => x)),
        "meta": meta?.toJson(),
      };
}

class FileElement {
  final String? playLink;
  final String? hlsLink;
  final String? thumbnailLink;
  final String? fileLoc;
  final String? originalName;
  final String? extname;
  final int? size;
  final String? type;
  final String? videoId;

  FileElement({
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

  FileElement copyWith({
    String? playLink,
    String? hlsLink,
    String? thumbnailLink,
    String? fileLoc,
    String? originalName,
    String? extname,
    int? size,
    String? type,
    String? videoId,
  }) =>
      FileElement(
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

  factory FileElement.fromRawJson(String str) =>
      FileElement.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory FileElement.fromJson(Map<String, dynamic> json) =>
      FileElement(
        playLink: json["play_link"],
        hlsLink: json["hls_link"],
        thumbnailLink: json["thumbnail_link"],
        fileLoc: json["fileLoc"],
        originalName: json["originalName"],
        extname: json["extname"],
        size: json["size"],
        type: json["type"],
        videoId: json["videoID"],
      );

  Map<String, dynamic> toJson() =>
      {
        "play_link": playLink,
        "hls_link": hlsLink,
        "thumbnail_link": thumbnailLink,
        "fileLoc": fileLoc,
        "originalName": originalName,
        "extname": extname,
        "size": size,
        "type": type,
        "videoID": videoId,
      };
}

class LikeType {
  final String? reactionType;
  final int? feedId;
  final LikeTypeMeta? meta;

  LikeType({
    this.reactionType,
    this.feedId,
    this.meta,
  });

  LikeType copyWith({
    String? reactionType,
    int? feedId,
    LikeTypeMeta? meta,
  }) =>
      LikeType(
        reactionType: reactionType ?? this.reactionType,
        feedId: feedId ?? this.feedId,
        meta: meta ?? this.meta,
      );

  factory LikeType.fromRawJson(String str) =>
      LikeType.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory LikeType.fromJson(Map<String, dynamic> json) =>
      LikeType(
        reactionType: json["reaction_type"],
        feedId: json["feed_id"],
        meta: json["meta"] == null ? null : LikeTypeMeta.fromJson(json["meta"]),
      );

  Map<String, dynamic> toJson() =>
      {
        "reaction_type": reactionType,
        "feed_id": feedId,
        "meta": meta?.toJson(),
      };
}

class LikeTypeMeta {
  LikeTypeMeta();

factory
LikeTypeMeta.fromRawJson
(
String str) => LikeTypeMeta.fromJson(json.decode(str));

String toRawJson() => json.encode(toJson());

factory LikeTypeMeta.fromJson(Map<String, dynamic> json) => LikeTypeMeta(
);

Map<String, dynamic> toJson() => {
};
}

class FeedModelMeta {
final int? views;

FeedModelMeta({
this.views,
});

FeedModelMeta copyWith({
int? views,
}) =>
FeedModelMeta(
views: views ?? this.views,
);

factory FeedModelMeta.fromRawJson(String str) => FeedModelMeta.fromJson(json.decode(str));

String toRawJson() => json.encode(toJson());

factory FeedModelMeta.fromJson(Map<String, dynamic> json) => FeedModelMeta(
views: json["views"],
);

Map<String, dynamic> toJson() => {
"views": views,
};
}

class MetaData {
final dynamic linkMeta;
final dynamic contentsMetaData;

MetaData({
this.linkMeta,
this.contentsMetaData,
});

MetaData copyWith({
dynamic linkMeta,
dynamic contentsMetaData,
}) =>
MetaData(
linkMeta: linkMeta ?? this.linkMeta,
contentsMetaData: contentsMetaData ?? this.contentsMetaData,
);

factory MetaData.fromRawJson(String str) => MetaData.fromJson(json.decode(str));

String toRawJson() => json.encode(toJson());

factory MetaData.fromJson(Map<String, dynamic> json) => MetaData(
linkMeta: json["linkMeta"],
contentsMetaData: json["contentsMetaData"],
);

Map<String, dynamic> toJson() => {
"linkMeta": linkMeta,
"contentsMetaData": contentsMetaData,
};
}

class User {
final int? id;
final String? fullName;
final String? profilePic;
final int? isPrivateChat;
final dynamic expireDate;
final String? status;
final dynamic pauseDate;
final String? userType;
final LikeTypeMeta? meta;

User({
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

User copyWith({
int? id,
String? fullName,
String? profilePic,
int? isPrivateChat,
dynamic expireDate,
String? status,
dynamic pauseDate,
String? userType,
LikeTypeMeta? meta,
}) =>
User(
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

factory User.fromRawJson(String str) => User.fromJson(json.decode(str));

String toRawJson() => json.encode(toJson());

factory User.fromJson(Map<String, dynamic> json) => User(
id: json["id"],
fullName: json["full_name"],
profilePic: json["profile_pic"],
isPrivateChat: json["is_private_chat"],
expireDate: json["expire_date"],
status: json["status"],
pauseDate: json["pause_date"],
userType: json["user_type"],
meta: json["meta"] == null ? null : LikeTypeMeta.fromJson(json["meta"]),
);

Map<String, dynamic> toJson() => {
"id": id,
"full_name": fullName,
"profile_pic": profilePic,
"is_private_chat": isPrivateChat,
"expire_date": expireDate,
"status": status,
"pause_date": pauseDate,
"user_type": userType,
"meta": meta?.toJson(),
};
}
