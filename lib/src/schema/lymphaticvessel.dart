// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'lymphaticvessel.g.dart';

/// A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.
@Schema(description: '''A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LymphaticVessel extends $Vessel {

  /// The vasculature the lymphatic structure originates, or afferents, from.
  @Field(name: 'originatesFrom', description: '''The vasculature the lymphatic structure originates, or afferents, from.''')
  @JsonKey(name: 'originatesFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Vessel? originatesFrom;

  /// The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
  @Field(name: 'regionDrained', description: '''The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.''')
  @JsonKey(name: 'regionDrained', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? regionDrained;

  /// The vasculature the lymphatic structure runs, or efferents, to.
  @Field(name: 'runsTo', description: '''The vasculature the lymphatic structure runs, or efferents, to.''')
  @JsonKey(name: 'runsTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Vessel? runsTo;

  const $LymphaticVessel({
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
    this.originatesFrom,
    this.regionDrained,
    this.runsTo,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    originatesFrom,
    regionDrained,
    runsTo,
  ];
}
