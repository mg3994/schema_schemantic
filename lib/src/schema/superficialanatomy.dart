// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'superficialanatomy.g.dart';

/// Anatomical features that can be observed by sight (without dissection), including the form and proportions of the human body as well as surface landmarks that correspond to deeper subcutaneous structures. Superficial anatomy plays an important role in sports medicine, phlebotomy, and other medical specialties as underlying anatomical structures can be identified through surface palpation. For example, during back surgery, superficial anatomy can be used to palpate and count vertebrae to find the site of incision. Or in phlebotomy, superficial anatomy can be used to locate an underlying vein; for example, the median cubital vein can be located by palpating the borders of the cubital fossa (such as the epicondyles of the humerus) and then looking for the superficial signs of the vein, such as size, prominence, ability to refill after depression, and feel of surrounding tissue support. As another example, in a subluxation (dislocation) of the glenohumeral joint, the bony structure becomes pronounced with the deltoid muscle failing to cover the glenohumeral joint allowing the edges of the scapula to be superficially visible. Here, the superficial anatomy is the visible edges of the scapula, implying the underlying dislocation of the joint (the related anatomical structure).
@Schema(description: '''Anatomical features that can be observed by sight (without dissection), including the form and proportions of the human body as well as surface landmarks that correspond to deeper subcutaneous structures. Superficial anatomy plays an important role in sports medicine, phlebotomy, and other medical specialties as underlying anatomical structures can be identified through surface palpation. For example, during back surgery, superficial anatomy can be used to palpate and count vertebrae to find the site of incision. Or in phlebotomy, superficial anatomy can be used to locate an underlying vein; for example, the median cubital vein can be located by palpating the borders of the cubital fossa (such as the epicondyles of the humerus) and then looking for the superficial signs of the vein, such as size, prominence, ability to refill after depression, and feel of surrounding tissue support. As another example, in a subluxation (dislocation) of the glenohumeral joint, the bony structure becomes pronounced with the deltoid muscle failing to cover the glenohumeral joint allowing the edges of the scapula to be superficially visible. Here, the superficial anatomy is the visible edges of the scapula, implying the underlying dislocation of the joint (the related anatomical structure).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SuperficialAnatomy extends $MedicalEntity {

  /// If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
  @Field(name: 'associatedPathophysiology', description: '''If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.''')
  @JsonKey(name: 'associatedPathophysiology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? associatedPathophysiology;

  /// Anatomical systems or structures that relate to the superficial anatomy.
  @Field(name: 'relatedAnatomy', description: '''Anatomical systems or structures that relate to the superficial anatomy.''')
  @JsonKey(name: 'relatedAnatomy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? relatedAnatomy;

  /// A medical condition associated with this anatomy.
  @Field(name: 'relatedCondition', description: '''A medical condition associated with this anatomy.''')
  @JsonKey(name: 'relatedCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCondition? relatedCondition;

  /// A medical therapy related to this anatomy.
  @Field(name: 'relatedTherapy', description: '''A medical therapy related to this anatomy.''')
  @JsonKey(name: 'relatedTherapy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTherapy? relatedTherapy;

  /// The significance associated with the superficial anatomy; as an example, how characteristics of the superficial anatomy can suggest underlying medical conditions or courses of treatment.
  @Field(name: 'significance', description: '''The significance associated with the superficial anatomy; as an example, how characteristics of the superficial anatomy can suggest underlying medical conditions or courses of treatment.''')
  @JsonKey(name: 'significance', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? significance;

  const $SuperficialAnatomy({
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
    this.relatedAnatomy,
    this.relatedCondition,
    this.relatedTherapy,
    this.significance,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedPathophysiology,
    relatedAnatomy,
    relatedCondition,
    relatedTherapy,
    significance,
  ];
}
