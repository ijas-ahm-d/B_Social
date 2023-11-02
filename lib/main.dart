import 'package:bsocial/injection.dart';
import 'package:bsocial/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';

void main() {
  configureInjection();
  runApp(const AppWidget());
}

