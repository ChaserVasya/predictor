// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:predictor/application/di/di.dart' as _i6;
import 'package:predictor/data/data_sources/prediction_data_source/prediction_data_source.dart'
    as _i4;
import 'package:predictor/presentation/blocs/prediction_cubit/prediction_cubit.dart'
    as _i5;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.Dio>(() => registerModule.dio());
    gh.singleton<_i4.PredictionDataSource>(
        _i4.PredictionDataSource(gh<_i3.Dio>()));
    gh.factory<_i5.PredictionCubit>(
        () => _i5.PredictionCubit(gh<_i4.PredictionDataSource>()));
    return this;
  }
}

class _$RegisterModule extends _i6.RegisterModule {}
