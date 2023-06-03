import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:predictor/application/di/di.dart';
import 'package:predictor/presentation/blocs/prediction_cubit/prediction_cubit.dart';
import 'package:predictor/presentation/screens/enter_name_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<PredictionCubit>(),
      child: const MaterialApp(
        title: "Предсказатель",
        home: EnterNameScreen(),
      ),
    );
  }
}
