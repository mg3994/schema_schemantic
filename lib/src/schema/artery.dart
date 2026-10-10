// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'artery.g.dart';

/// A type of blood vessel that specifically carries blood away from the heart.
@Schema(description: '''A type of blood vessel that specifically carries blood away from the heart.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Artery extends $Vessel {

  /// The branches that comprise the arterial structure.
  @Field(name: 'arterialBranch', description: '''The branches that comprise the arterial structure.''')
  @JsonKey(name: 'arterialBranch', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? arterialBranch;

  /// The area to which the artery supplies blood.
  @Field(name: 'supplyTo', description: '''The area to which the artery supplies blood.''')
  @JsonKey(name: 'supplyTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? supplyTo;

  const $Artery({
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
    this.arterialBranch,
    this.supplyTo,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arterialBranch,
    supplyTo,
  ];
}
