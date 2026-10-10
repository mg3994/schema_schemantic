// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalriskscore.g.dart';

/// A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.
@Schema(description: '''A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalRiskScore extends $MedicalRiskEstimator {

  /// The algorithm or rules to follow to compute the score.
  @Field(name: 'algorithm', description: '''The algorithm or rules to follow to compute the score.''')
  @JsonKey(name: 'algorithm', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? algorithm;

  const $MedicalRiskScore({
    super.estimatesRiskOf,
    super.includedRiskFactor,
    super.code,
    super.funding,
    super.guideline,
    super.legalStatus,
    super.medicineSystem,
    super.recognizingAuthority,
    super.relevantSpecialty,
    super.study,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.algorithm,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    algorithm,
  ];
}
