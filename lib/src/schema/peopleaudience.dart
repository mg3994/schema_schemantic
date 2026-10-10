// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'peopleaudience.g.dart';

/// A set of characteristics belonging to people, e.g. who compose an item's target audience.
@Schema(description: '''A set of characteristics belonging to people, e.g. who compose an item's target audience.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PeopleAudience extends $Audience {

  /// Specifying the health condition(s) of a patient, medical study, or other target audience.
  @Field(name: 'healthCondition', description: '''Specifying the health condition(s) of a patient, medical study, or other target audience.''')
  @JsonKey(name: 'healthCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCondition? healthCondition;

  /// Audiences defined by a person's gender.
  @Field(name: 'requiredGender', description: '''Audiences defined by a person's gender.''')
  @JsonKey(name: 'requiredGender', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? requiredGender;

  /// Audiences defined by a person's maximum age.
  @Field(name: 'requiredMaxAge', description: '''Audiences defined by a person's maximum age.''')
  @JsonKey(name: 'requiredMaxAge', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? requiredMaxAge;

  /// Audiences defined by a person's minimum age.
  @Field(name: 'requiredMinAge', description: '''Audiences defined by a person's minimum age.''')
  @JsonKey(name: 'requiredMinAge', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? requiredMinAge;

  /// The age or age range for the intended audience or person, for example 3-12 months for infants, 1-5 years for toddlers.
  @Field(name: 'suggestedAge', description: '''The age or age range for the intended audience or person, for example 3-12 months for infants, 1-5 years for toddlers.''')
  @JsonKey(name: 'suggestedAge', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? suggestedAge;

  /// The suggested gender of the intended person or audience, for example "male", "female", or "unisex".
  @Field(name: 'suggestedGender', description: '''The suggested gender of the intended person or audience, for example "male", "female", or "unisex".''')
  @JsonKey(name: 'suggestedGender', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? suggestedGender;

  /// Maximum recommended age in years for the audience or user.
  @Field(name: 'suggestedMaxAge', description: '''Maximum recommended age in years for the audience or user.''')
  @JsonKey(name: 'suggestedMaxAge', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? suggestedMaxAge;

  /// A suggested range of body measurements for the intended audience or person, for example inseam between 32 and 34 inches or height between 170 and 190 cm. Typically found on a size chart for wearable products.
  @Field(name: 'suggestedMeasurement', description: '''A suggested range of body measurements for the intended audience or person, for example inseam between 32 and 34 inches or height between 170 and 190 cm. Typically found on a size chart for wearable products.''')
  @JsonKey(name: 'suggestedMeasurement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? suggestedMeasurement;

  /// Minimum recommended age in years for the audience or user.
  @Field(name: 'suggestedMinAge', description: '''Minimum recommended age in years for the audience or user.''')
  @JsonKey(name: 'suggestedMinAge', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? suggestedMinAge;

  const $PeopleAudience({
    super.audienceType,
    super.geographicArea,
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
    this.healthCondition,
    this.requiredGender,
    this.requiredMaxAge,
    this.requiredMinAge,
    this.suggestedAge,
    this.suggestedGender,
    this.suggestedMaxAge,
    this.suggestedMeasurement,
    this.suggestedMinAge,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthCondition,
    requiredGender,
    requiredMaxAge,
    requiredMinAge,
    suggestedAge,
    suggestedGender,
    suggestedMaxAge,
    suggestedMeasurement,
    suggestedMinAge,
  ];
}
