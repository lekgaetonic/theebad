import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_scaffold/src/app.dart';
import 'package:flutter_scaffold/utils/http_override.dart';

void main() {
  HttpOverrides.global = CustomHttpOverrides();
  runApp(App());
}
