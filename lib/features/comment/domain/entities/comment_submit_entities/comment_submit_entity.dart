import 'package:equatable/equatable.dart';

class CommentSubmitEntity extends Equatable {
  final String? commentTxt;
  final int? feedId;
  final int? userId;
  final int? schoolId;
  final bool? isAuthorAndAnonymous;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final int? id;
  final List<dynamic>? replies;
  final CommentSubmitUserEntity? user;
  final dynamic commentlike;
  final List<dynamic>? reactionTypes;

  const CommentSubmitEntity({
    this.commentTxt,
    this.feedId,
    this.userId,
    this.schoolId,
    this.isAuthorAndAnonymous,
    this.createdAt,
    this.updatedAt,
    this.id,
    this.replies,
    this.user,
    this.commentlike,
    this.reactionTypes,
  });

  CommentSubmitEntity copyWith({
    String? commentTxt,
    int? feedId,
    int? userId,
    int? schoolId,
    bool? isAuthorAndAnonymous,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? id,
    List<dynamic>? replies,
    CommentSubmitUserEntity? user,
    dynamic commentlike,
    List<dynamic>? reactionTypes,
  }) {
    return CommentSubmitEntity(
      commentTxt: commentTxt ?? this.commentTxt,
      feedId: feedId ?? this.feedId,
      userId: userId ?? this.userId,
      schoolId: schoolId ?? this.schoolId,
      isAuthorAndAnonymous: isAuthorAndAnonymous ?? this.isAuthorAndAnonymous,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      id: id ?? this.id,
      replies: replies ?? this.replies,
      user: user ?? this.user,
      commentlike: commentlike ?? this.commentlike,
      reactionTypes: reactionTypes ?? this.reactionTypes,
    );
  }

  @override
  List<Object?> get props => [
    commentTxt,
    feedId,
    userId,
    schoolId,
    isAuthorAndAnonymous,
    createdAt,
    updatedAt,
    id,
    replies,
    user,
    commentlike,
    reactionTypes,
  ];
}



class CommentSubmitUserEntity extends Equatable {
  final int? id;
  final String? fullName;
  final String? profilePic;
  final String? userType;
  final String? isVerified;
  final bool? isOnline;

  const CommentSubmitUserEntity({
    this.id,
    this.fullName,
    this.profilePic,
    this.userType,
    this.isVerified,
    this.isOnline,
  });

  CommentSubmitUserEntity copyWith({
    int? id,
    String? fullName,
    String? profilePic,
    String? userType,
    String? isVerified,
    bool? isOnline,
  }) {
    return CommentSubmitUserEntity(
      id: id ?? this.id,
      fullName: fullName ?? this.fullName,
      profilePic: profilePic ?? this.profilePic,
      userType: userType ?? this.userType,
      isVerified: isVerified ?? this.isVerified,
      isOnline: isOnline ?? this.isOnline,
    );
  }

  @override
  List<Object?> get props => [
    id,
    fullName,
    profilePic,
    userType,
    isVerified,
    isOnline,
  ];
}

