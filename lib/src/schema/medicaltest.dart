// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicaltest.g.dart';

/// Any medical test, typically performed for diagnostic purposes.
@Schema(description: '''Any medical test, typically performed for diagnostic purposes.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalTest extends $MedicalEntity {

  /// Drugs that affect the test's results.
  @Field(name: 'affectedBy', description: '''Drugs that affect the test's results.''')
  @JsonKey(name: 'affectedBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Drug? affectedBy;

  /// Range of acceptable values for a typical patient, when applicable.
  @Field(name: 'normalRange', description: '''Range of acceptable values for a typical patient, when applicable.''')
  @JsonKey(name: 'normalRange', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? normalRange;

  /// A sign detected by the test.
  @Field(name: 'signDetected', description: '''A sign detected by the test.''')
  @JsonKey(name: 'signDetected', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalSign? signDetected;

  /// A condition the test is used to diagnose.
  @Field(name: 'usedToDiagnose', description: '''A condition the test is used to diagnose.''')
  @JsonKey(name: 'usedToDiagnose', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCondition? usedToDiagnose;

  /// Device used to perform the test.
  @Field(name: 'usesDevice', description: '''Device used to perform the test.''')
  @JsonKey(name: 'usesDevice', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalDevice? usesDevice;

  const $MedicalTest({
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
    this.affectedBy,
    this.normalRange,
    this.signDetected,
    this.usedToDiagnose,
    this.usesDevice,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    affectedBy,
    normalRange,
    signDetected,
    usedToDiagnose,
    usesDevice,
  ];
}
