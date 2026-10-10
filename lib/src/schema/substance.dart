// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'substance.g.dart';

/// Any matter of defined composition that has discrete existence, whose origin may be biological, mineral or chemical.
@Schema(description: '''Any matter of defined composition that has discrete existence, whose origin may be biological, mineral or chemical.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Substance extends $MedicalEntity {

  /// An active ingredient, typically chemical compounds and/or biologic substances.
  @Field(name: 'activeIngredient', description: '''An active ingredient, typically chemical compounds and/or biologic substances.''')
  @JsonKey(name: 'activeIngredient', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? activeIngredient;

  /// Recommended intake of this supplement for a given population as defined by a specific recommending authority.
  @Field(name: 'maximumIntake', description: '''Recommended intake of this supplement for a given population as defined by a specific recommending authority.''')
  @JsonKey(name: 'maximumIntake', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MaximumDoseSchedule? maximumIntake;

  const $Substance({
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
    this.activeIngredient,
    this.maximumIntake,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    activeIngredient,
    maximumIntake,
  ];
}
