import '../../../domain/entities/comment_submit_entities/comment_submit_entity.dart';

class CommentSubmitResponse {
  final String? commentTxt;
  final int? feedId;
  final int? userId;
  final int? schoolId;
  final bool? isAuthorAndAnonymous;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final int? id;
  final List<dynamic>? replies;
  final User? user;
  final dynamic commentlike;
  final List<dynamic>? reactionTypes;

  CommentSubmitResponse({
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

  factory CommentSubmitResponse.fromJson(Map<String, dynamic> json) => CommentSubmitResponse(
    commentTxt: json["comment_txt"],
    feedId: json["feed_id"],
    userId: json["user_id"],
    schoolId: json["school_id"],
    isAuthorAndAnonymous: json["is_author_and_anonymous"],
    createdAt: json["created_at"] == null ? null : DateTime.parse(json["created_at"]),
    updatedAt: json["updated_at"] == null ? null : DateTime.parse(json["updated_at"]),
    id: json["id"],
    replies: json["replies"] ?? [],
    user: json["user"] == null ? null : User.fromJson(json["user"]),
    commentlike: json["commentlike"],
    reactionTypes: json["reaction_types"] ?? [],
  );

  Map<String, dynamic> toJson() => {
    "comment_txt": commentTxt,
    "feed_id": feedId,
    "user_id": userId,
    "school_id": schoolId,
    "is_author_and_anonymous": isAuthorAndAnonymous,
    "created_at": createdAt?.toIso8601String(),
    "updated_at": updatedAt?.toIso8601String(),
    "id": id,
    "replies": replies ?? [],
    "user": user?.toJson(),
    "commentlike": commentlike,
    "reaction_types": reactionTypes ?? [],
  };

  /// Convert to Entity
  CommentSubmitEntity toEntity() => CommentSubmitEntity(
    commentTxt: commentTxt ?? '',
    feedId: feedId ?? 0,
    userId: userId ?? 0,
    schoolId: schoolId ?? 0,
    isAuthorAndAnonymous: isAuthorAndAnonymous ?? false,
    createdAt: createdAt ?? DateTime.now(),
    updatedAt: updatedAt ?? DateTime.now(),
    id: id ?? 0,
    replies: replies ?? [],
    user: user?.toEntity(),
    commentlike: commentlike,
    reactionTypes: reactionTypes ?? [],
  );
}

class User {
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
  final Meta? meta;

  User({
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

  // Keep your existing copyWith, fromJson, toJson here, omitted for brevity

  // Updated fromJson factory constructor:
  factory User.fromJson(Map<String, dynamic> json) => User(
    id: json["id"],
    schoolId: json["school_id"],
    canWriteDoc: json["can_write_doc"],
    fullName: json["full_name"],
    isVerified: json["is_verified"],
    isApproved: json["is_approved"],
    userType: json["user_type"],
    createdBy: json["created_by"],
    createdAt: json["created_at"] == null ? null : DateTime.parse(json["created_at"]),
    isPrivateChat: json["is_private_chat"],
    updatedAt: json["updated_at"] == null ? null : DateTime.parse(json["updated_at"]),
    profilePic: json["profile_pic"],
    isOnline: json["is_online"],
    bio: json["bio"],
    userId: json["user_id"],
    socialAuthProvider: json["social_auth_provider"],
    lastLogin: json["last_login"] == null ? null : DateTime.parse(json["last_login"]),
    status: json["status"],
    isSuspended: json["is_suspended"],
    pauseDate: json["pause_date"],
    expireDate: json["expire_date"],
    lastName: json["last_name"],
    orderId: json["order_id"],
    firstName: json["first_name"],
    customFields: json["custom_fields"],
    isAllowChat: json["is_allow_chat"],
    refId: json["ref_id"],
    refCommissionLevel1: json["ref_commission_level_1"],
    refIsCookieDestroyAfterCheckout: json["ref_is_cookie_destroy_after_checkout"],
    refCommissionLevel2: json["ref_commission_level_2"],
    parentRefId: json["parent_ref_id"],
    refComL1ValueType: json["ref_com_l1_value_type"],
    refComL2ValueType: json["ref_com_l2_value_type"],
    refAllowLinkedMembership: json["ref_allow_linked_membership"],
    isManual: json["is_manual"],
    referredBy: json["referred_by"],
    isEligibleForSpecialOffer: json["is_eligible_for_special_offer"],
    isFounding: json["is_founding"],
    planId: json["plan_id"],
    is2FaEnabled: json["is_2fa_enabled"],
    webpushsub: json["webpushsub"],
    isForceLogoutEnabled: json["is_force_logout_enabled"],
    payoutPaypalEmail: json["payout_paypal_email"],
    refPhyCommissionLevel1: json["ref_phy_commission_level_1"],
    isManualPrivateChat: json["is_manual_private_chat"],
    refPhyComL1ValueType: json["ref_phy_com_l1_value_type"],
    siteOwnerUserId: json["site_owner_user_id"],
    ezyAffiliateUserId: json["ezy_affiliate_user_id"],
    stripePayoutEnabled: json["stripe_payout_enabled"],
    signupMethod: json["signup_method"],
    deletedAt: json["deleted_at"],
    signupCustomFieldsResponses: json["signup_custom_fields_responses"],
    deletedBy: json["deleted_by"],
    refPhyCommissionLevel2: json["ref_phy_commission_level_2"],
    refPhyComL2ValueType: json["ref_phy_com_l2_value_type"],
    totalNotiCount: json["total_noti_count"],
    totalChatNotiCount: json["total_chat_noti_count"],
    aboutMe: json["about_me"],
    totalSell: json["total_sell"],
    sellerUniqueName: json["seller_unique_name"],
    globeLink: json["globe_link"],
    youtubeLink: json["youtube_link"],
    linkedinLink: json["linkedin_link"],
    facebookLink: json["facebook_link"],
    sellerTitle: json["seller_title"],
    coverPic: json["cover_pic"],
    affiliateCouponCode: json["affiliate_coupon_code"],
    affiliateCouponUuid: json["affiliate_coupon_uuid"],
    organizationName: json["organization_name"],
    meta: json["meta"] == null ? null : Meta.fromJson(json["meta"]),
  );

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "school_id": schoolId,
      "can_write_doc": canWriteDoc,
      "full_name": fullName,
      "is_verified": isVerified,
      "is_approved": isApproved,
      "user_type": userType,
      "created_by": createdBy,
      "created_at": createdAt?.toIso8601String(),
      "is_private_chat": isPrivateChat,
      "updated_at": updatedAt?.toIso8601String(),
      "profile_pic": profilePic,
      "is_online": isOnline,
      "bio": bio,
      "user_id": userId,
      "social_auth_provider": socialAuthProvider,
      "last_login": lastLogin?.toIso8601String(),
      "status": status,
      "is_suspended": isSuspended,
      "pause_date": pauseDate,
      "expire_date": expireDate,
      "last_name": lastName,
      "order_id": orderId,
      "first_name": firstName,
      "custom_fields": customFields,
      "is_allow_chat": isAllowChat,
      "ref_id": refId,
      "ref_commission_level_1": refCommissionLevel1,
      "ref_is_cookie_destroy_after_checkout": refIsCookieDestroyAfterCheckout,
      "ref_commission_level_2": refCommissionLevel2,
      "parent_ref_id": parentRefId,
      "ref_com_l1_value_type": refComL1ValueType,
      "ref_com_l2_value_type": refComL2ValueType,
      "ref_allow_linked_membership": refAllowLinkedMembership,
      "is_manual": isManual,
      "referred_by": referredBy,
      "is_eligible_for_special_offer": isEligibleForSpecialOffer,
      "is_founding": isFounding,
      "plan_id": planId,
      "is_2fa_enabled": is2FaEnabled,
      "webpushsub": webpushsub,
      "is_force_logout_enabled": isForceLogoutEnabled,
      "payout_paypal_email": payoutPaypalEmail,
      "ref_phy_commission_level_1": refPhyCommissionLevel1,
      "is_manual_private_chat": isManualPrivateChat,
      "ref_phy_com_l1_value_type": refPhyComL1ValueType,
      "site_owner_user_id": siteOwnerUserId,
      "ezy_affiliate_user_id": ezyAffiliateUserId,
      "stripe_payout_enabled": stripePayoutEnabled,
      "signup_method": signupMethod,
      "deleted_at": deletedAt,
      "signup_custom_fields_responses": signupCustomFieldsResponses,
      "deleted_by": deletedBy,
      "ref_phy_commission_level_2": refPhyCommissionLevel2,
      "ref_phy_com_l2_value_type": refPhyComL2ValueType,
      "total_noti_count": totalNotiCount,
      "total_chat_noti_count": totalChatNotiCount,
      "about_me": aboutMe,
      "total_sell": totalSell,
      "seller_unique_name": sellerUniqueName,
      "globe_link": globeLink,
      "youtube_link": youtubeLink,
      "linkedin_link": linkedinLink,
      "facebook_link": facebookLink,
      "seller_title": sellerTitle,
      "cover_pic": coverPic,
      "affiliate_coupon_code": affiliateCouponCode,
      "affiliate_coupon_uuid": affiliateCouponUuid,
      "organization_name": organizationName,
      "meta": meta?.toJson(),
    };
  }
  // Add toEntity method:
  CommentSubmitUserEntity toEntity() {
    return CommentSubmitUserEntity(
      id: id ?? 0,
      fullName: fullName ?? '',
      profilePic: profilePic ?? '',
      userType: userType ?? '',
      isVerified: isVerified,
      isOnline: isOnline == '1',
    );
  }
}

class Meta {
  final dynamic accessToken;
  final int? isEnrolled;
  final dynamic organizerId;
  final dynamic privateChatOwnerSellerId;
  final int? isPrivateChatFromSeller;
  final dynamic needToShowInfoModal;

  Meta({
    this.accessToken,
    this.isEnrolled,
    this.organizerId,
    this.privateChatOwnerSellerId,
    this.isPrivateChatFromSeller,
    this.needToShowInfoModal,
  });

  // Keep your existing copyWith, fromJson, toJson
  factory Meta.fromJson(Map<String, dynamic> json) => Meta(
    accessToken: json["accessToken"],
    isEnrolled: json["is_enrolled"],
    organizerId: json["organizer_id"],
    privateChatOwnerSellerId: json["private_chat_owner_seller_id"],
    isPrivateChatFromSeller: json["is_private_chat_from_seller"],
    needToShowInfoModal: json["need_to_show_info_modal"],
  );

  Map<String, dynamic> toJson() => {
    "accessToken": accessToken,
    "is_enrolled": isEnrolled,
    "organizer_id": organizerId,
    "private_chat_owner_seller_id": privateChatOwnerSellerId,
    "is_private_chat_from_seller": isPrivateChatFromSeller,
    "need_to_show_info_modal": needToShowInfoModal,
  };
}
