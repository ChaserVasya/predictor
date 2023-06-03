import 'dart:ui';

import 'package:country_codes/country_codes.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:predictor/application/dio_interceptors.dart';

import 'di.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  getIt.init();
  await CountryCodes.init(Locale('ru', 'RU'));
}

@module
abstract class RegisterModule {
  @lazySingleton
  Dio dio() => wrapWithInterceptors(Dio());
}
