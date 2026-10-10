// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'anatomicalstructure.g.dart';

/// Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.
@Schema(description: '''Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $AnatomicalStructure extends $MedicalEntity {

  /// If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
  @Field(name: 'associatedPathophysiology', description: '''If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.''')
  @JsonKey(name: 'associatedPathophysiology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? associatedPathophysiology;

  /// Location in the body of the anatomical structure.
  @Field(name: 'bodyLocation', description: '''Location in the body of the anatomical structure.''')
  @JsonKey(name: 'bodyLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? bodyLocation;

  /// Other anatomical structures to which this structure is connected.
  @Field(name: 'connectedTo', description: '''Other anatomical structures to which this structure is connected.''')
  @JsonKey(name: 'connectedTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? connectedTo;

  /// An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.
  @Field(name: 'diagram', description: '''An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.''')
  @JsonKey(name: 'diagram', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ImageObject? diagram;

  /// The anatomical or organ system that this structure is part of.
  @Field(name: 'partOfSystem', description: '''The anatomical or organ system that this structure is part of.''')
  @JsonKey(name: 'partOfSystem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalSystem? partOfSystem;

  /// A medical condition associated with this anatomy.
  @Field(name: 'relatedCondition', description: '''A medical condition associated with this anatomy.''')
  @JsonKey(name: 'relatedCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCondition? relatedCondition;

  /// A medical therapy related to this anatomy.
  @Field(name: 'relatedTherapy', description: '''A medical therapy related to this anatomy.''')
  @JsonKey(name: 'relatedTherapy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTherapy? relatedTherapy;

  /// Component (sub-)structure(s) that comprise this anatomical structure.
  @Field(name: 'subStructure', description: '''Component (sub-)structure(s) that comprise this anatomical structure.''')
  @JsonKey(name: 'subStructure', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? subStructure;

  const $AnatomicalStructure({
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
    this.associatedPathophysiology,
    this.bodyLocation,
    this.connectedTo,
    this.diagram,
    this.partOfSystem,
    this.relatedCondition,
    this.relatedTherapy,
    this.subStructure,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedPathophysiology,
    bodyLocation,
    connectedTo,
    diagram,
    partOfSystem,
    relatedCondition,
    relatedTherapy,
    subStructure,
  ];
}
