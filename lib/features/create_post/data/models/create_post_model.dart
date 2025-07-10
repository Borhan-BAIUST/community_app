// create_post_response_model.dart
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class PostFile {
  final File? file;      // For video, document, etc.
  final XFile? xFile;    // For images if needed
  final String type;     // 'image', 'video', 'pdf', 'doc', 'txt'

  PostFile({
    this.file,
    this.xFile,
    required this.type,
  });

  PostFile copyWith({
    File? file,
    XFile? xfile,
    String? type,
  }) {
    return PostFile(
      file: file ?? this.file,
      xFile: xfile ?? this.xFile,
      type: type ?? this.type,
    );
  }
}

class CreatePostModel {
  final String postTitle;
  final List<PostFile> postFiles;

  CreatePostModel({
    required this.postTitle,
    required this.postFiles,
  });

  CreatePostModel copyWith({
    String? postTitle,
    List<PostFile>? postFiles,
  }) {
    return CreatePostModel(
      postTitle: postTitle ?? this.postTitle,
      postFiles: postFiles ?? this.postFiles,
    );
  }
}
