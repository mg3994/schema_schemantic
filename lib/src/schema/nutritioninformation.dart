// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'nutritioninformation.g.dart';

/// Nutritional information about the recipe.
@Schema(description: '''Nutritional information about the recipe.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $NutritionInformation extends $StructuredValue {

  /// The number of calories.
  @Field(name: 'calories', description: '''The number of calories.''')
  @JsonKey(name: 'calories', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? calories;

  /// The number of grams of carbohydrates.
  @Field(name: 'carbohydrateContent', description: '''The number of grams of carbohydrates.''')
  @JsonKey(name: 'carbohydrateContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? carbohydrateContent;

  /// The number of milligrams of cholesterol.
  @Field(name: 'cholesterolContent', description: '''The number of milligrams of cholesterol.''')
  @JsonKey(name: 'cholesterolContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? cholesterolContent;

  /// The number of grams of fat.
  @Field(name: 'fatContent', description: '''The number of grams of fat.''')
  @JsonKey(name: 'fatContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? fatContent;

  /// The number of grams of fiber.
  @Field(name: 'fiberContent', description: '''The number of grams of fiber.''')
  @JsonKey(name: 'fiberContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? fiberContent;

  /// The number of grams of protein.
  @Field(name: 'proteinContent', description: '''The number of grams of protein.''')
  @JsonKey(name: 'proteinContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? proteinContent;

  /// The number of grams of saturated fat.
  @Field(name: 'saturatedFatContent', description: '''The number of grams of saturated fat.''')
  @JsonKey(name: 'saturatedFatContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? saturatedFatContent;

  /// The serving size, in terms of the number of volume or mass.
  @Field(name: 'servingSize', description: '''The serving size, in terms of the number of volume or mass.''')
  @JsonKey(name: 'servingSize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? servingSize;

  /// The number of milligrams of sodium.
  @Field(name: 'sodiumContent', description: '''The number of milligrams of sodium.''')
  @JsonKey(name: 'sodiumContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? sodiumContent;

  /// The number of grams of sugar.
  @Field(name: 'sugarContent', description: '''The number of grams of sugar.''')
  @JsonKey(name: 'sugarContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? sugarContent;

  /// The number of grams of trans fat.
  @Field(name: 'transFatContent', description: '''The number of grams of trans fat.''')
  @JsonKey(name: 'transFatContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? transFatContent;

  /// The number of grams of unsaturated fat.
  @Field(name: 'unsaturatedFatContent', description: '''The number of grams of unsaturated fat.''')
  @JsonKey(name: 'unsaturatedFatContent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? unsaturatedFatContent;

  const $NutritionInformation({
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
    this.calories,
    this.carbohydrateContent,
    this.cholesterolContent,
    this.fatContent,
    this.fiberContent,
    this.proteinContent,
    this.saturatedFatContent,
    this.servingSize,
    this.sodiumContent,
    this.sugarContent,
    this.transFatContent,
    this.unsaturatedFatContent,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    calories,
    carbohydrateContent,
    cholesterolContent,
    fatContent,
    fiberContent,
    proteinContent,
    saturatedFatContent,
    servingSize,
    sodiumContent,
    sugarContent,
    transFatContent,
    unsaturatedFatContent,
  ];
}
