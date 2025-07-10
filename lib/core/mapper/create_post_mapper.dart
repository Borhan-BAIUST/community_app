
import 'package:community_feed_app/features/create_post/data/models/create_post_response_model.dart';
import '../../features/create_post/domain/entities/create_post_entity.dart';

extension CreatePostMapper on CreatePostResponseModel {
  CreatePostEntity toEntity() {
    return CreatePostEntity(
      id: id,
      schoolId: schoolId,
      userId: userId,
      courseId: courseId,
      communityId: communityId,
      groupId: groupId,
      feedTxt: feedTxt,
      status: status,
      slug: slug,
      title: title,
      activityType: activityType,
      isPinned: isPinned,
      fileType: fileType,
      files: files,
      likeCount: likeCount,
      commentCount: commentCount,
      shareCount: shareCount,
      shareId: shareId,
     // metaData: metaData!.toEntity(),
      createdAt: createdAt,
      updatedAt: updatedAt,
      feedPrivacy: feedPrivacy,
      isBackground: isBackground,
      bgColor: bgColor,
      pollId: pollId,
      lessonId: lessonId,
      spaceId: spaceId,
      videoId: videoId,
      streamId: streamId,
      blogId: blogId,
      scheduleDate: scheduleDate,
      timezone: timezone,
      isAnonymous: isAnonymous,
      meetingId: meetingId,
      sellerId: sellerId,
      publishDate: publishDate,
      coachingFeedId: coachingFeedId,
      totalComments: totalComments,
      follow: follow,
      followUser: followUser?.toEntity(),
      user: user?.toEntity(),
      savedPosts: savedPosts,
      community: community?.toEntity(),
      poll: poll,
      streamDetails: streamDetails,
      group: group,
      likeType: likeType,
      like: like,
     // meta: meta?.toEntity(),
      isFeedEdit: isFeedEdit,
      comments: comments,
      name: name,
      pic: pic,
      uid: uid,
      isPrivateChat: isPrivateChat,
      event: event,
    );
  }
}

extension FollowUserMapper on FollowUser {
  FollowUserEntity toEntity() {
    return FollowUserEntity(
      id: id,
      followingUserId: followingUserId,
      followerUserId: followerUserId,
      createdAt: createdAt,
      updatedAt: updatedAt,
      schoolId: schoolId,
    );
  }
}
extension UserMapper on User {
  PostUserEntity toEntity() {
    return PostUserEntity(
      id: id,
      fullName: fullName,
      profilePic: profilePic,
      userType: userType,
      isPrivateChat: isPrivateChat,
      expireDate: expireDate,
      status: status,
      pauseDate: pauseDate,
     // meta: metaData?.toEntity(),
    );
  }
}
extension CommunityMapper on Community {
  CommunityEntity toEntity() {
    return CommunityEntity(
      id: id,
      groupName: groupName,
      schoolId: schoolId,
      profilePic: profilePic,
      approvalRequired: approvalRequired,
      cover: cover,
      status: status,
      about: about,
      createdAt: createdAt,
      updatedAt: updatedAt,
      groupPrivacy: groupPrivacy,
      userId: userId,
      allowChat: allowChat,
      showMembers: showMembers,
      showMembersType: showMembersType,
      pricingType: pricingType,
      groupVisibility: groupVisibility,
      shortDescription: shortDescription,
      slug: slug,
      allowSiteAdmin: allowSiteAdmin,
      memberCount: memberCount,
      spaceCount: spaceCount,
      feedCount: feedCount,
      feedLastRowId: feedLastRowId,
      spaceLastRowId: spaceLastRowId,
      memberLastRowId: memberLastRowId,
      isMigrated: isMigrated,
      communityTabSetting: communityTabSetting,
      listOnEzycourseStatus: listOnEzycourseStatus,
      meta: meta?.toEntity(),
      afterCheckout: afterCheckout,
      afterCheckoutExternal: afterCheckoutExternal,
      approvalStatus: approvalStatus,
      country: country,
      maxEnrollments: maxEnrollments,
      sellerId: sellerId,
      taxCode: taxCode,
      thumbnail: thumbnail,
    );
  }
}
extension CommunityMetaMapper on CommunityMeta {
  CommunityMetaEntity toEntity() {
    return CommunityMetaEntity(
      categoryName: categoryName,
      deletedAt: deletedAt,
    );
  }
}
