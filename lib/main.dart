import 'dart:io';

import 'package:flutter/material.dart';
import 'package:theebad/src/app.dart';
import 'package:theebad/utils/http_override.dart';

void main() {
  HttpOverrides.global = CustomHttpOverrides();
  runApp(App());
}
