import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:image_picker/image_picker.dart';

class CreatePostService{
  final ImagePicker _imagePicker = ImagePicker();
  Future<List<XFile>> openImagePicker(bool isCamera, int remainingImage) async {
    if(isCamera){
      final pickedFile=   await _imagePicker.pickImage(source: ImageSource.camera);
      return [pickedFile!];
    }else{
      final pickedFile=await _imagePicker.pickMultiImage(limit:remainingImage );
      return pickedFile;
    }
  }
  Future<List<File>> pickFiles() async {
    final result = await FilePicker.platform.pickFiles(
      allowMultiple: true,
      type: FileType.custom,
      allowedExtensions: ['pdf', 'doc', 'docx', 'txt'],
    );

    if (result != null && result.files.isNotEmpty) {
      return result.paths.map((path) => File(path!)).toList();
    }
    return [];
  }
  Future<XFile?> pickVideo({required bool fromCamera}) async {
    return await _imagePicker.pickVideo(
      source: fromCamera ? ImageSource.camera : ImageSource.gallery,
    );
  }

}