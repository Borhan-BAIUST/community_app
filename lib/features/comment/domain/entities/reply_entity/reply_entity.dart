import 'package:equatable/equatable.dart';

class ReplyEntity extends Equatable {
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
  final ReplyUserEntity? user;
  final dynamic privateUser;
  final dynamic commentlike;

  const ReplyEntity({
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

  ReplyEntity copyWith({
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
    ReplyUserEntity? user,
    dynamic privateUser,
    dynamic commentlike,
  }) {
    return ReplyEntity(
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
      isAuthorAndAnonymous: isAuthorAndAnonymous ?? this.isAuthorAndAnonymous,
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
  }

  @override
  List<Object?> get props => [
    id,
    schoolId,
    feedId,
    userId,
    replyCount,
    likeCount,
    commentTxt,
    parrentId,
    createdAt,
    updatedAt,
    file,
    privateUserId,
    isAuthorAndAnonymous,
    gift,
    sellerId,
    giftedCoins,
    replies,
    reactionTypes,
    totalLikes,
    user,
    privateUser,
    commentlike,
  ];
}
class ReplyUserEntity extends Equatable {
  final int? id;
  final String? fullName;
  final String? profilePic;
  final String? userType;
  final MetaEntity? meta;

  const ReplyUserEntity({
    this.id,
    this.fullName,
    this.profilePic,
    this.userType,
    this.meta,
  });

  ReplyUserEntity copyWith({
    int? id,
    String? fullName,
    String? profilePic,
    String? userType,
    MetaEntity? meta,
  }) {
    return ReplyUserEntity(
      id: id ?? this.id,
      fullName: fullName ?? this.fullName,
      profilePic: profilePic ?? this.profilePic,
      userType: userType ?? this.userType,
      meta: meta ?? this.meta,
    );
  }

  @override
  List<Object?> get props => [id, fullName, profilePic, userType, meta];
}
class MetaEntity extends Equatable {
  const MetaEntity();

  MetaEntity copyWith() {
    return const MetaEntity();
  }

  @override
  List<Object?> get props => [];
}
