// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'muscle.g.dart';

/// A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement.
@Schema(description: '''A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Muscle extends $AnatomicalStructure {

  /// The muscle whose action counteracts the specified muscle.
  @Field(name: 'antagonist', description: '''The muscle whose action counteracts the specified muscle.''')
  @JsonKey(name: 'antagonist', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Muscle? antagonist;

  /// The blood vessel that carries blood from the heart to the muscle.
  @Field(name: 'bloodSupply', description: '''The blood vessel that carries blood from the heart to the muscle.''')
  @JsonKey(name: 'bloodSupply', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Vessel? bloodSupply;

  /// The place of attachment of a muscle, or what the muscle moves.
  @Field(name: 'insertion', description: '''The place of attachment of a muscle, or what the muscle moves.''')
  @JsonKey(name: 'insertion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? insertion;

  /// The movement the muscle generates.
  @Field(name: 'muscleAction', description: '''The movement the muscle generates.''')
  @JsonKey(name: 'muscleAction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? muscleAction;

  /// The underlying innervation associated with the muscle.
  @Field(name: 'nerve', description: '''The underlying innervation associated with the muscle.''')
  @JsonKey(name: 'nerve', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Nerve? nerve;

  const $Muscle({
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
    this.antagonist,
    this.bloodSupply,
    this.insertion,
    this.muscleAction,
    this.nerve,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    antagonist,
    bloodSupply,
    insertion,
    muscleAction,
    nerve,
  ];
}
