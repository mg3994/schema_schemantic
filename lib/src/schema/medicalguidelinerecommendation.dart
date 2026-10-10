// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalguidelinerecommendation.g.dart';

/// A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound.
@Schema(description: '''A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalGuidelineRecommendation extends $MedicalGuideline {

  /// Strength of the guideline's recommendation (e.g. 'class I').
  @Field(name: 'recommendationStrength', description: '''Strength of the guideline's recommendation (e.g. 'class I').''')
  @JsonKey(name: 'recommendationStrength', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? recommendationStrength;

  const $MedicalGuidelineRecommendation({
    super.evidenceLevel,
    super.evidenceOrigin,
    super.guidelineDate,
    super.guidelineSubject,
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
    this.recommendationStrength,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    recommendationStrength,
  ];
}
