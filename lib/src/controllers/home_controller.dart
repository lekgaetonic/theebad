import 'dart:io';

import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:gallery_saver/gallery_saver.dart';

class HomeController extends GetxController {
  File _image;
  final picker = ImagePicker();
  var photoPath = "".obs;
  Future takePhoto() async {
    final pickedFile = await picker.getImage(
        source: ImageSource.camera,
        maxWidth: 1000,
        maxHeight: 1000,
        imageQuality: 25);

    if (pickedFile != null) {
      photoPath.value = pickedFile.path;
      final bytes = await pickedFile.readAsBytes();
      print(bytes);
      _image = File(pickedFile.path);
      print(photoPath.value);
      GallerySaver.saveImage(photoPath.value);
    } else {
      print('No image selected.');
    }
  }
}
