import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:predictor/data/data_sources/prediction_data_source/prediction_data_source.dart';
import 'package:predictor/data/models/age_prediction/age_prediction.dart';
import 'package:predictor/data/models/gender_prediction/gender_prediction.dart';
import 'package:predictor/data/models/nation_prediction/nation_prediction.dart';

part 'prediction_cubit.freezed.dart';
part 'prediction_state.dart';

@injectable
class PredictionCubit extends Cubit<PredictionState> {
  final PredictionDataSource _source;

  PredictionCubit(this._source) : super(const PredictionState.needName());

  void predict(String name) async {
    emit(const PredictionState.loading());

    try {
      final age = _source.predictAgeByName(name);
      final gender = _source.predictGenderByName(name);
      final nation = _source.predictNationByName(name);

      emit(PredictionState.predicted(
        age: await age,
        gender: await gender,
        nation: await nation,
      ));
    } on Exception catch (e) {
      emit(PredictionState.exception(e));
    }
  }
}
