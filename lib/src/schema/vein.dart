// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'vein.g.dart';

/// A type of blood vessel that specifically carries blood to the heart.
@Schema(description: '''A type of blood vessel that specifically carries blood to the heart.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Vein extends $Vessel {

  /// The vasculature that the vein drains into.
  @Field(name: 'drainsTo', description: '''The vasculature that the vein drains into.''')
  @JsonKey(name: 'drainsTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Vessel? drainsTo;

  /// The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
  @Field(name: 'regionDrained', description: '''The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.''')
  @JsonKey(name: 'regionDrained', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? regionDrained;

  /// The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.
  @Field(name: 'tributary', description: '''The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.''')
  @JsonKey(name: 'tributary', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? tributary;

  const $Vein({
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
    this.drainsTo,
    this.regionDrained,
    this.tributary,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    drainsTo,
    regionDrained,
    tributary,
  ];
}
