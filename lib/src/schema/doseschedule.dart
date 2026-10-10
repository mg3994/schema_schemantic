// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'doseschedule.g.dart';

/// A specific dosing schedule for a drug or supplement.
@Schema(description: '''A specific dosing schedule for a drug or supplement.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DoseSchedule extends $MedicalIntangible {

  /// The unit of the dose, e.g. 'mg'.
  @Field(name: 'doseUnit', description: '''The unit of the dose, e.g. 'mg'.''')
  @JsonKey(name: 'doseUnit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? doseUnit;

  /// The value of the dose, e.g. 500.
  @Field(name: 'doseValue', description: '''The value of the dose, e.g. 500.''')
  @JsonKey(name: 'doseValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? doseValue;

  /// How often the dose is taken, e.g. 'daily'.
  @Field(name: 'frequency', description: '''How often the dose is taken, e.g. 'daily'.''')
  @JsonKey(name: 'frequency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? frequency;

  /// Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.
  @Field(name: 'targetPopulation', description: '''Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.''')
  @JsonKey(name: 'targetPopulation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? targetPopulation;

  const $DoseSchedule({
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
    this.doseUnit,
    this.doseValue,
    this.frequency,
    this.targetPopulation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    doseUnit,
    doseValue,
    frequency,
    targetPopulation,
  ];
}
