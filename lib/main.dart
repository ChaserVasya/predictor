import 'package:flutter/material.dart';
import 'package:predictor/application/app.dart';
import 'package:predictor/application/di/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const App());
}
