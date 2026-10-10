// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'physicalactivity.g.dart';

/// Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.
@Schema(description: '''Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PhysicalActivity extends $LifestyleModification {

  /// The anatomy of the underlying organ system or structures associated with this entity.
  @Field(name: 'associatedAnatomy', description: '''The anatomy of the underlying organ system or structures associated with this entity.''')
  @JsonKey(name: 'associatedAnatomy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? associatedAnatomy;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: '''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? category;

  /// The characteristics of associated patients, such as age, gender, race etc.
  @Field(name: 'epidemiology', description: '''The characteristics of associated patients, such as age, gender, race etc.''')
  @JsonKey(name: 'epidemiology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? epidemiology;

  /// Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.
  @Field(name: 'pathophysiology', description: '''Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.''')
  @JsonKey(name: 'pathophysiology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? pathophysiology;

  const $PhysicalActivity({
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
    this.associatedAnatomy,
    this.category,
    this.epidemiology,
    this.pathophysiology,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedAnatomy,
    category,
    epidemiology,
    pathophysiology,
  ];
}
