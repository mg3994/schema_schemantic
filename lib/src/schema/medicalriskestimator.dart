// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalriskestimator.g.dart';

/// Any rule set or interactive tool for estimating the risk of developing a complication or condition.
@Schema(description: '''Any rule set or interactive tool for estimating the risk of developing a complication or condition.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalRiskEstimator extends $MedicalEntity {

  /// The condition, complication, or symptom whose risk is being estimated.
  @Field(name: 'estimatesRiskOf', description: '''The condition, complication, or symptom whose risk is being estimated.''')
  @JsonKey(name: 'estimatesRiskOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalEntity? estimatesRiskOf;

  /// A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.
  @Field(name: 'includedRiskFactor', description: '''A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.''')
  @JsonKey(name: 'includedRiskFactor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalRiskFactor? includedRiskFactor;

  const $MedicalRiskEstimator({
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
    this.estimatesRiskOf,
    this.includedRiskFactor,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    estimatesRiskOf,
    includedRiskFactor,
  ];
}
