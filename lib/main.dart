import 'dart:io';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:theebad/src/app.dart';
import 'package:theebad/utils/http_override.dart';

List<CameraDescription> cameras;
void main() async {
  HttpOverrides.global = CustomHttpOverrides();
  runApp(App());
}
