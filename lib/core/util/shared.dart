String timeAgo(String dateString) {
 if(dateString.isNotEmpty){
   final dateTime = DateTime.parse(dateString).toLocal();
   final now = DateTime.now();
   final difference = now.difference(dateTime);

   if (difference.inDays >= 1) {
     return difference.inDays == 1 ? '1 day ago' : '${difference.inDays} days ago';
   } else if (difference.inHours >= 1) {
     return difference.inHours == 1 ? '1 hour ago' : '${difference.inHours} hours ago';
   } else if (difference.inMinutes >= 1) {
     return difference.inMinutes == 1 ? '1 minute ago' : '${difference.inMinutes} minutes ago';
   } else {
     return 'Just now';
   }
 }else{
   return '';
 }
}
String formatCommentCount(int? count) {
  final value = count ?? 0;
  if (value == 1) {
    return '1 Comment';
  } else {
    return '$value Comments';
  }
}
String timeAgoText(DateTime date) {
  final now = DateTime.now();
  final difference = now.difference(date);

  if (difference.inSeconds < 60) {
    return '${difference.inSeconds}s';
  } else if (difference.inMinutes < 60) {
    return '${difference.inMinutes}m';
  } else if (difference.inHours < 24) {
    return '${difference.inHours}h';
  } else if (difference.inDays < 7) {
    return '${difference.inDays}d';
  } else if (difference.inDays < 30) {
    return '${(difference.inDays / 7).floor()}w';
  } else if (difference.inDays < 365) {
    return '${(difference.inDays / 30).floor()}mo';
  } else {
    return '${(difference.inDays / 365).floor()}y';
  }
}
String formatLikeCount(int? count) {
  final value = count ?? 0;
  if (value == 1) {
    return '1 Like';
  } else {
    return '$value Likes';
  }
}