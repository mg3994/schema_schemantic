// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'nerve.g.dart';

/// A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.
@Schema(description: '''A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Nerve extends $AnatomicalStructure {

  /// The branches that delineate from the nerve bundle. Not to be confused with [[branchOf]].
  @Field(name: 'branch', description: '''The branches that delineate from the nerve bundle. Not to be confused with [[branchOf]].''')
  @JsonKey(name: 'branch', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? branch;

  /// The neurological pathway extension that involves muscle control.
  @Field(name: 'nerveMotor', description: '''The neurological pathway extension that involves muscle control.''')
  @JsonKey(name: 'nerveMotor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Muscle? nerveMotor;

  /// The neurological pathway extension that inputs and sends information to the brain or spinal cord.
  @Field(name: 'sensoryUnit', description: '''The neurological pathway extension that inputs and sends information to the brain or spinal cord.''')
  @JsonKey(name: 'sensoryUnit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? sensoryUnit;

  /// The neurological pathway that originates the neurons.
  @Field(name: 'sourcedFrom', description: '''The neurological pathway that originates the neurons.''')
  @JsonKey(name: 'sourcedFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BrainStructure? sourcedFrom;

  const $Nerve({
    super.associatedPathophysiology,
    super.bodyLocation,
    super.connectedTo,
    super.diagram,
    super.partOfSystem,
    super.relatedCondition,
    super.relatedTherapy,
    super.subStructure,
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
    this.branch,
    this.nerveMotor,
    this.sensoryUnit,
    this.sourcedFrom,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    branch,
    nerveMotor,
    sensoryUnit,
    sourcedFrom,
  ];
}
