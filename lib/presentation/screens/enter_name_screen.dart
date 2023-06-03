import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:predictor/application/assets.dart';
import 'package:predictor/presentation/blocs/prediction_cubit/prediction_cubit.dart';
import 'package:predictor/presentation/screens/name_prediction_screen/name_prediction_screen.dart';
import 'package:predictor/uikit/ui_consts.dart';

class EnterNameScreen extends StatelessWidget {
  const EnterNameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Предсказатель'),
      ),
      body: Padding(
        padding: UIConsts.screenContentPaddings,
        child: BlocConsumer<PredictionCubit, PredictionState>(
          listener: _handleListenableStates,
          builder: (context, state) => state.maybeWhen(
            loading: () {
              return Center(
                child: ClipOval(
                  child: Image.asset(Assets.prediction),
                ),
              );
            },
            orElse: () {
              return TextField(
                decoration: const InputDecoration(hintText: "Введите имя"),
                onSubmitted: (name) {
                  context.read<PredictionCubit>().predict(name);
                },
              );
            },
          ),
        ),
      ),
    );
  }

  void _handleListenableStates(context, state) {
    state.whenOrNull(
      predicted: (age, gender, nation) => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (_) => NamePredictionScreen(
            age: age,
            gender: gender,
            nation: nation,
          ),
        ),
      ),
      exception: (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('$e'),
            duration: const Duration(seconds: 10),
          ),
        );
      },
    );
  }
}
