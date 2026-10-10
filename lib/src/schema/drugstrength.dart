// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'drugstrength.g.dart';

/// A specific strength in which a medical drug is available in a specific country.
@Schema(description: '''A specific strength in which a medical drug is available in a specific country.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DrugStrength extends $MedicalIntangible {

  /// An active ingredient, typically chemical compounds and/or biologic substances.
  @Field(name: 'activeIngredient', description: '''An active ingredient, typically chemical compounds and/or biologic substances.''')
  @JsonKey(name: 'activeIngredient', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? activeIngredient;

  /// The location in which the strength is available.
  @Field(name: 'availableIn', description: '''The location in which the strength is available.''')
  @JsonKey(name: 'availableIn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AdministrativeArea? availableIn;

  /// Recommended intake of this supplement for a given population as defined by a specific recommending authority.
  @Field(name: 'maximumIntake', description: '''Recommended intake of this supplement for a given population as defined by a specific recommending authority.''')
  @JsonKey(name: 'maximumIntake', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MaximumDoseSchedule? maximumIntake;

  /// The units of an active ingredient's strength, e.g. mg.
  @Field(name: 'strengthUnit', description: '''The units of an active ingredient's strength, e.g. mg.''')
  @JsonKey(name: 'strengthUnit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? strengthUnit;

  /// The value of an active ingredient's strength, e.g. 325.
  @Field(name: 'strengthValue', description: '''The value of an active ingredient's strength, e.g. 325.''')
  @JsonKey(name: 'strengthValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? strengthValue;

  const $DrugStrength({
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
    this.availableIn,
    this.maximumIntake,
    this.strengthUnit,
    this.strengthValue,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    activeIngredient,
    availableIn,
    maximumIntake,
    strengthUnit,
    strengthValue,
  ];
}
