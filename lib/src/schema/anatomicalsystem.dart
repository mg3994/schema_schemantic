// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'anatomicalsystem.g.dart';

/// An anatomical system is a group of anatomical structures that work together to perform a certain task. Anatomical systems, such as organ systems, are one organizing principle of anatomy, and can include circulatory, digestive, endocrine, integumentary, immune, lymphatic, muscular, nervous, reproductive, respiratory, skeletal, urinary, vestibular, and other systems.
@Schema(description: '''An anatomical system is a group of anatomical structures that work together to perform a certain task. Anatomical systems, such as organ systems, are one organizing principle of anatomy, and can include circulatory, digestive, endocrine, integumentary, immune, lymphatic, muscular, nervous, reproductive, respiratory, skeletal, urinary, vestibular, and other systems.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $AnatomicalSystem extends $MedicalEntity {

  /// If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
  @Field(name: 'associatedPathophysiology', description: '''If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.''')
  @JsonKey(name: 'associatedPathophysiology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? associatedPathophysiology;

  /// Specifying something physically contained by something else. Typically used here for the underlying anatomical structures, such as organs, that comprise the anatomical system.
  @Field(name: 'comprisedOf', description: '''Specifying something physically contained by something else. Typically used here for the underlying anatomical structures, such as organs, that comprise the anatomical system.''')
  @JsonKey(name: 'comprisedOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? comprisedOf;

  /// A medical condition associated with this anatomy.
  @Field(name: 'relatedCondition', description: '''A medical condition associated with this anatomy.''')
  @JsonKey(name: 'relatedCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCondition? relatedCondition;

  /// Related anatomical structure(s) that are not part of the system but relate or connect to it, such as vascular bundles associated with an organ system.
  @Field(name: 'relatedStructure', description: '''Related anatomical structure(s) that are not part of the system but relate or connect to it, such as vascular bundles associated with an organ system.''')
  @JsonKey(name: 'relatedStructure', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AnatomicalStructure? relatedStructure;

  /// A medical therapy related to this anatomy.
  @Field(name: 'relatedTherapy', description: '''A medical therapy related to this anatomy.''')
  @JsonKey(name: 'relatedTherapy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTherapy? relatedTherapy;

  const $AnatomicalSystem({
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
    this.comprisedOf,
    this.relatedCondition,
    this.relatedStructure,
    this.relatedTherapy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedPathophysiology,
    comprisedOf,
    relatedCondition,
    relatedStructure,
    relatedTherapy,
  ];
}
