import 'dart:convert';
import '../../../domain/entities/reply_entity/reply_entity.dart';

class ReplyResponse {
  final int? id;
  final int? schoolId;
  final int? feedId;
  final int? userId;
  final int? replyCount;
  final int? likeCount;
  final String? commentTxt;
  final dynamic parrentId;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final dynamic file;
  final dynamic privateUserId;
  final int? isAuthorAndAnonymous;
  final dynamic gift;
  final dynamic sellerId;
  final dynamic giftedCoins;
  final List<dynamic>? replies;
  final List<dynamic>? reactionTypes;
  final List<dynamic>? totalLikes;
  final ReplyUser? user;
  final dynamic privateUser;
  final dynamic commentlike;

  ReplyResponse({
    this.id,
    this.schoolId,
    this.feedId,
    this.userId,
    this.replyCount,
    this.likeCount,
    this.commentTxt,
    this.parrentId,
    this.createdAt,
    this.updatedAt,
    this.file,
    this.privateUserId,
    this.isAuthorAndAnonymous,
    this.gift,
    this.sellerId,
    this.giftedCoins,
    this.replies,
    this.reactionTypes,
    this.totalLikes,
    this.user,
    this.privateUser,
    this.commentlike,
  });

  ReplyResponse copyWith({
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
    List<dynamic>? totalLikes,
    ReplyUser? user,
    dynamic privateUser,
    dynamic commentlike,
  }) =>
      ReplyResponse(
        id: id ?? this.id,
        schoolId: schoolId ?? this.schoolId,
        feedId: feedId ?? this.feedId,
        userId: userId ?? this.userId,
        replyCount: replyCount ?? this.replyCount,
        likeCount: likeCount ?? this.likeCount,
        commentTxt: commentTxt ?? this.commentTxt,
        parrentId: parrentId ?? this.parrentId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        file: file ?? this.file,
        privateUserId: privateUserId ?? this.privateUserId,
        isAuthorAndAnonymous:
        isAuthorAndAnonymous ?? this.isAuthorAndAnonymous,
        gift: gift ?? this.gift,
        sellerId: sellerId ?? this.sellerId,
        giftedCoins: giftedCoins ?? this.giftedCoins,
        replies: replies ?? this.replies,
        reactionTypes: reactionTypes ?? this.reactionTypes,
        totalLikes: totalLikes ?? this.totalLikes,
        user: user ?? this.user,
        privateUser: privateUser ?? this.privateUser,
        commentlike: commentlike ?? this.commentlike,
      );

  factory ReplyResponse.fromRawJson(String str) =>
      ReplyResponse.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ReplyResponse.fromJson(Map<String, dynamic> json) => ReplyResponse(
    id: json["id"],
    schoolId: json["school_id"],
    feedId: json["feed_id"],
    userId: json["user_id"],
    replyCount: json["reply_count"],
    likeCount: json["like_count"],
    commentTxt: json["comment_txt"],
    parrentId: json["parrent_id"],
    createdAt: json["created_at"] == null
        ? null
        : DateTime.parse(json["created_at"]),
    updatedAt: json["updated_at"] == null
        ? null
        : DateTime.parse(json["updated_at"]),
    file: json["file"],
    privateUserId: json["private_user_id"],
    isAuthorAndAnonymous: json["is_author_and_anonymous"],
    gift: json["gift"],
    sellerId: json["seller_id"],
    giftedCoins: json["gifted_coins"],
    replies: json["replies"] == null
        ? []
        : List<dynamic>.from(json["replies"].map((x) => x)),
    reactionTypes: json["reaction_types"] == null
        ? []
        : List<dynamic>.from(json["reaction_types"].map((x) => x)),
    totalLikes: json["totalLikes"] == null
        ? []
        : List<dynamic>.from(json["totalLikes"].map((x) => x)),
    user: json["user"] == null ? null : ReplyUser.fromJson(json["user"]),
    privateUser: json["private_user"],
    commentlike: json["commentlike"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "school_id": schoolId,
    "feed_id": feedId,
    "user_id": userId,
    "reply_count": replyCount,
    "like_count": likeCount,
    "comment_txt": commentTxt,
    "parrent_id": parrentId,
    "created_at": createdAt?.toIso8601String(),
    "updated_at": updatedAt?.toIso8601String(),
    "file": file,
    "private_user_id": privateUserId,
    "is_author_and_anonymous": isAuthorAndAnonymous,
    "gift": gift,
    "seller_id": sellerId,
    "gifted_coins": giftedCoins,
    "replies": replies,
    "reaction_types": reactionTypes,
    "totalLikes": totalLikes,
    "user": user?.toJson(),
    "private_user": privateUser,
    "commentlike": commentlike,
  };

  /// ✅ Convert to Entity
  ReplyEntity toEntity() => ReplyEntity(
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
    totalLikes: totalLikes,
    user: user?.toEntity(),
    privateUser: privateUser,
    commentlike: commentlike,
  );
}

class ReplyUser {
  final int? id;
  final String? fullName;
  final String? profilePic;
  final String? userType;
  final Meta? meta;

  ReplyUser({
    this.id,
    this.fullName,
    this.profilePic,
    this.userType,
    this.meta,
  });

  ReplyUser copyWith({
    int? id,
    String? fullName,
    String? profilePic,
    String? userType,
    Meta? meta,
  }) =>
      ReplyUser(
        id: id ?? this.id,
        fullName: fullName ?? this.fullName,
        profilePic: profilePic ?? this.profilePic,
        userType: userType ?? this.userType,
        meta: meta ?? this.meta,
      );

  factory ReplyUser.fromJson(Map<String, dynamic> json) => ReplyUser(
    id: json["id"],
    fullName: json["full_name"],
    profilePic: json["profile_pic"],
    userType: json["user_type"],
    meta: json["meta"] == null ? null : Meta.fromJson(json["meta"]),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "full_name": fullName,
    "profile_pic": profilePic,
    "user_type": userType,
    "meta": meta?.toJson(),
  };

  /// ✅ Convert to Entity
  ReplyUserEntity toEntity() => ReplyUserEntity(
    id: id,
    fullName: fullName,
    profilePic: profilePic,
    userType: userType,
    meta: meta?.toEntity(),
  );
}

class Meta {
  Meta();

  Meta copyWith() => Meta();

  factory Meta.fromJson(Map<String, dynamic> json) => Meta();

  Map<String, dynamic> toJson() => {};

  /// ✅ Convert to Entity
  MetaEntity toEntity() => const MetaEntity();
}
