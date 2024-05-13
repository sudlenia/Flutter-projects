import 'dart:io';

import 'package:flutter_application_1/domain/i_image_repository.dart';
import 'package:image_picker/image_picker.dart';

class ImageRepository implements IImageRepository {
  @override
  Future<File> getFromCamera() async => _getPicture(ImageSource.camera);

  @override
  Future<File> getFromGallery() async => _getPicture(ImageSource.gallery);

  Future<File> _getPicture(ImageSource source) async {
    final pic = await ImagePicker().pickImage(source: source);
    if (pic == null) {
      throw Exception("Load Failed");
    }
    return File(pic.path);
  }
}
