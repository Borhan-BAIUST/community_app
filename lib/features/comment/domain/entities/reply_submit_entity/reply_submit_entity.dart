import 'package:equatable/equatable.dart';

class ReplySubmitEntity extends Equatable {
  final String? commentTxt;
  final int? feedId;
  final int? parrentId;
  final int? userId;
  final int? schoolId;
  final bool? isAuthorAndAnonymous;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final int? id;
  final List<dynamic>? replies; // You can change dynamic to a proper ReplyEntity if needed
  final ReplySubmitUserEntity? user;
  final dynamic commentlike;
  final List<dynamic>? reactionTypes;

  const ReplySubmitEntity({
    this.commentTxt,
    this.feedId,
    this.parrentId,
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

  @override
  List<Object?> get props => [
    commentTxt,
    feedId,
    parrentId,
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

class ReplySubmitUserEntity extends Equatable {
  final int? id;
  final int? schoolId;
  final int? canWriteDoc;
  final String? fullName;
  final String? isVerified;
  final int? isApproved;
  final String? userType;
  final dynamic createdBy;
  final DateTime? createdAt;
  final int? isPrivateChat;
  final DateTime? updatedAt;
  final String? profilePic;
  final String? isOnline;
  final dynamic bio;
  final dynamic userId;
  final dynamic socialAuthProvider;
  final DateTime? lastLogin;
  final String? status;
  final int? isSuspended;
  final dynamic pauseDate;
  final dynamic expireDate;
  final String? lastName;
  final dynamic orderId;
  final String? firstName;
  final dynamic customFields;
  final dynamic isAllowChat;
  final dynamic refId;
  final int? refCommissionLevel1;
  final int? refIsCookieDestroyAfterCheckout;
  final int? refCommissionLevel2;
  final dynamic parentRefId;
  final String? refComL1ValueType;
  final String? refComL2ValueType;
  final int? refAllowLinkedMembership;
  final int? isManual;
  final dynamic referredBy;
  final int? isEligibleForSpecialOffer;
  final dynamic isFounding;
  final dynamic planId;
  final int? is2FaEnabled;
  final String? webpushsub;
  final int? isForceLogoutEnabled;
  final dynamic payoutPaypalEmail;
  final int? refPhyCommissionLevel1;
  final int? isManualPrivateChat;
  final String? refPhyComL1ValueType;
  final dynamic siteOwnerUserId;
  final dynamic ezyAffiliateUserId;
  final int? stripePayoutEnabled;
  final String? signupMethod;
  final dynamic deletedAt;
  final dynamic signupCustomFieldsResponses;
  final dynamic deletedBy;
  final int? refPhyCommissionLevel2;
  final String? refPhyComL2ValueType;
  final int? totalNotiCount;
  final int? totalChatNotiCount;
  final String? aboutMe;
  final dynamic totalSell;
  final dynamic sellerUniqueName;
  final String? globeLink;
  final String? youtubeLink;
  final String? linkedinLink;
  final String? facebookLink;
  final dynamic sellerTitle;
  final String? coverPic;
  final dynamic affiliateCouponCode;
  final dynamic affiliateCouponUuid;
  final dynamic organizationName;
  final MetaEntity? meta;

  const ReplySubmitUserEntity({
    this.id,
    this.schoolId,
    this.canWriteDoc,
    this.fullName,
    this.isVerified,
    this.isApproved,
    this.userType,
    this.createdBy,
    this.createdAt,
    this.isPrivateChat,
    this.updatedAt,
    this.profilePic,
    this.isOnline,
    this.bio,
    this.userId,
    this.socialAuthProvider,
    this.lastLogin,
    this.status,
    this.isSuspended,
    this.pauseDate,
    this.expireDate,
    this.lastName,
    this.orderId,
    this.firstName,
    this.customFields,
    this.isAllowChat,
    this.refId,
    this.refCommissionLevel1,
    this.refIsCookieDestroyAfterCheckout,
    this.refCommissionLevel2,
    this.parentRefId,
    this.refComL1ValueType,
    this.refComL2ValueType,
    this.refAllowLinkedMembership,
    this.isManual,
    this.referredBy,
    this.isEligibleForSpecialOffer,
    this.isFounding,
    this.planId,
    this.is2FaEnabled,
    this.webpushsub,
    this.isForceLogoutEnabled,
    this.payoutPaypalEmail,
    this.refPhyCommissionLevel1,
    this.isManualPrivateChat,
    this.refPhyComL1ValueType,
    this.siteOwnerUserId,
    this.ezyAffiliateUserId,
    this.stripePayoutEnabled,
    this.signupMethod,
    this.deletedAt,
    this.signupCustomFieldsResponses,
    this.deletedBy,
    this.refPhyCommissionLevel2,
    this.refPhyComL2ValueType,
    this.totalNotiCount,
    this.totalChatNotiCount,
    this.aboutMe,
    this.totalSell,
    this.sellerUniqueName,
    this.globeLink,
    this.youtubeLink,
    this.linkedinLink,
    this.facebookLink,
    this.sellerTitle,
    this.coverPic,
    this.affiliateCouponCode,
    this.affiliateCouponUuid,
    this.organizationName,
    this.meta,
  });

  @override
  List<Object?> get props => [
    id,
    schoolId,
    canWriteDoc,
    fullName,
    isVerified,
    isApproved,
    userType,
    createdBy,
    createdAt,
    isPrivateChat,
    updatedAt,
    profilePic,
    isOnline,
    bio,
    userId,
    socialAuthProvider,
    lastLogin,
    status,
    isSuspended,
    pauseDate,
    expireDate,
    lastName,
    orderId,
    firstName,
    customFields,
    isAllowChat,
    refId,
    refCommissionLevel1,
    refIsCookieDestroyAfterCheckout,
    refCommissionLevel2,
    parentRefId,
    refComL1ValueType,
    refComL2ValueType,
    refAllowLinkedMembership,
    isManual,
    referredBy,
    isEligibleForSpecialOffer,
    isFounding,
    planId,
    is2FaEnabled,
    webpushsub,
    isForceLogoutEnabled,
    payoutPaypalEmail,
    refPhyCommissionLevel1,
    isManualPrivateChat,
    refPhyComL1ValueType,
    siteOwnerUserId,
    ezyAffiliateUserId,
    stripePayoutEnabled,
    signupMethod,
    deletedAt,
    signupCustomFieldsResponses,
    deletedBy,
    refPhyCommissionLevel2,
    refPhyComL2ValueType,
    totalNotiCount,
    totalChatNotiCount,
    aboutMe,
    totalSell,
    sellerUniqueName,
    globeLink,
    youtubeLink,
    linkedinLink,
    facebookLink,
    sellerTitle,
    coverPic,
    affiliateCouponCode,
    affiliateCouponUuid,
    organizationName,
    meta,
  ];
}

class MetaEntity extends Equatable {
  final dynamic accessToken;
  final int? isEnrolled;
  final dynamic organizerId;
  final dynamic privateChatOwnerSellerId;
  final int? isPrivateChatFromSeller;
  final dynamic needToShowInfoModal;

  const MetaEntity({
    this.accessToken,
    this.isEnrolled,
    this.organizerId,
    this.privateChatOwnerSellerId,
    this.isPrivateChatFromSeller,
    this.needToShowInfoModal,
  });

  @override
  List<Object?> get props => [
    accessToken,
    isEnrolled,
    organizerId,
    privateChatOwnerSellerId,
    isPrivateChatFromSeller,
    needToShowInfoModal,
  ];
}
