import 'package:predictor/application/di/di.dart';
import 'package:predictor/data/data_sources/prediction_data_source/prediction_data_source.dart';
import 'package:test/test.dart';

void main() {
  configureDependencies();

  late PredictionDataSource source;

  const name = "semen";

  setUp(() => source = getIt.get<PredictionDataSource>());

  test(
    "Запрос предсказания возраста не вызывает исключение",
    () async {
      expect(
        await source.predictAgeByName(name),
        isNot(throwsA(anything)),
      );
    },
  );
  test(
    "Запрос предсказания гендера не вызывает исключение",
    () async {
      expect(
        await source.predictGenderByName(name),
        isNot(throwsA(anything)),
      );
    },
  );
  test(
    "Запрос предсказания нации не вызывает исключение",
    () async {
      expect(
        await source.predictNationByName(name),
        isNot(throwsA(anything)),
      );
    },
  );
}

Future<void> thr() async {
  throw Exception();
}
