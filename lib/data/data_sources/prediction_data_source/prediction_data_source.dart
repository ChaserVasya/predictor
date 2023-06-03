import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:predictor/data/models/age_prediction/age_prediction.dart';
import 'package:predictor/data/models/gender_prediction/gender_prediction.dart';
import 'package:predictor/data/models/nation_prediction/nation_prediction.dart';
import 'package:retrofit/retrofit.dart';

part 'prediction_data_source.g.dart';

@RestApi()
@singleton
abstract class PredictionDataSource {
  @factoryMethod
  factory PredictionDataSource(Dio dio) = _PredictionDataSource;

  @GET("https://api.agify.io/")
  Future<AgePrediction> predictAgeByName(@Query("name") String name);

  @GET("https://api.genderize.io/")
  Future<GenderPrediction> predictGenderByName(@Query("name") String name);

  @GET("https://api.nationalize.io/")
  Future<NationPrediction> predictNationByName(@Query("name") String name);
}
