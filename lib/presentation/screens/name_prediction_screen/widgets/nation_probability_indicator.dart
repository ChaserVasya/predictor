import 'package:country_codes/country_codes.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:predictor/data/models/nation_prediction/nation_prediction.dart';

class NationProbabilityIndicator extends StatelessWidget {
  final NationProbability nation;

  const NationProbabilityIndicator(this.nation, {super.key});

  @override
  Widget build(BuildContext context) {
    return LinearPercentIndicator(
      percent: nation.probability,
      lineHeight: 20,
      progressColor: Colors.blue,
      backgroundColor: Colors.black12,
      animation: true,
      barRadius: const Radius.circular(8),
      center: Text('$_localedNationName: ${nation.probability}'),
    );
  }

  String get _localedNationName {
    final details = CountryCodes.detailsForLocale(Locale.fromSubtags(
      countryCode: nation.countryId,
    ));
    return details.localizedName!;
  }
}
