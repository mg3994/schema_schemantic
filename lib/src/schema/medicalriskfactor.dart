// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalriskfactor.g.dart';

/// A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.
@Schema(description: '''A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalRiskFactor extends $MedicalEntity {

  /// The condition, complication, etc. influenced by this factor.
  @Field(name: 'increasesRiskOf', description: '''The condition, complication, etc. influenced by this factor.''')
  @JsonKey(name: 'increasesRiskOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalEntity? increasesRiskOf;

  const $MedicalRiskFactor({
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
    this.increasesRiskOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    increasesRiskOf,
  ];
}
