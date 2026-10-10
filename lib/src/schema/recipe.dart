// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'recipe.g.dart';

/// A recipe. For dietary restrictions covered by the recipe, a few common restrictions are enumerated via [[suitableForDiet]]. The [[keywords]] property can also be used to add more detail.
@Schema(description: '''A recipe. For dietary restrictions covered by the recipe, a few common restrictions are enumerated via [[suitableForDiet]]. The [[keywords]] property can also be used to add more detail.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Recipe extends $HowTo {

  /// The time it takes to actually cook the dish, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'cookTime', description: '''The time it takes to actually cook the dish, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'cookTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? cookTime;

  /// The method of cooking, such as Frying, Steaming, ...
  @Field(name: 'cookingMethod', description: '''The method of cooking, such as Frying, Steaming, ...''')
  @JsonKey(name: 'cookingMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? cookingMethod;

  /// A single ingredient used in the recipe, e.g. sugar, flour or garlic.
  @Field(name: 'ingredients', description: '''A single ingredient used in the recipe, e.g. sugar, flour or garlic.''')
  @JsonKey(name: 'ingredients', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? ingredients;

  /// Nutrition information about the recipe or menu item.
  @Field(name: 'nutrition', description: '''Nutrition information about the recipe or menu item.''')
  @JsonKey(name: 'nutrition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $NutritionInformation? nutrition;

  /// The category of the recipe—for example, appetizer, entree, etc.
  @Field(name: 'recipeCategory', description: '''The category of the recipe—for example, appetizer, entree, etc.''')
  @JsonKey(name: 'recipeCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? recipeCategory;

  /// The cuisine of the recipe (for example, French or Ethiopian).
  @Field(name: 'recipeCuisine', description: '''The cuisine of the recipe (for example, French or Ethiopian).''')
  @JsonKey(name: 'recipeCuisine', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? recipeCuisine;

  /// An ingredient or ordered list of ingredients and potentially quantities used in the recipe, e.g. 1 cup of sugar, flour or garlic.  The ingredients can be represented as free text or more structured values.
  @Field(name: 'recipeIngredient', description: '''An ingredient or ordered list of ingredients and potentially quantities used in the recipe, e.g. 1 cup of sugar, flour or garlic.  The ingredients can be represented as free text or more structured values.''')
  @JsonKey(name: 'recipeIngredient', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? recipeIngredient;

  /// A step in making the recipe, in the form of a single item (document, video, etc.) or an ordered list with HowToStep and/or HowToSection items.
  @Field(name: 'recipeInstructions', description: '''A step in making the recipe, in the form of a single item (document, video, etc.) or an ordered list with HowToStep and/or HowToSection items.''')
  @JsonKey(name: 'recipeInstructions', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? recipeInstructions;

  /// The quantity produced by the recipe (for example, number of people served, number of servings, etc).
  @Field(name: 'recipeYield', description: '''The quantity produced by the recipe (for example, number of people served, number of servings, etc).''')
  @JsonKey(name: 'recipeYield', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? recipeYield;

  /// Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.
  @Field(name: 'suitableForDiet', description: '''Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.''')
  @JsonKey(name: 'suitableForDiet', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? suitableForDiet;

  const $Recipe({
    super.estimatedCost,
    super.performTime,
    super.prepTime,
    super.step,
    super.steps,
    super.supply,
    super.tool,
    super.totalTime,
    super.yieldValue,
    super.about,
    super.abstractValue,
    super.accessMode,
    super.accessModeSufficient,
    super.accessibilityAPI,
    super.accessibilityControl,
    super.accessibilityFeature,
    super.accessibilityHazard,
    super.accessibilitySummary,
    super.accountablePerson,
    super.acquireLicensePage,
    super.aggregateRating,
    super.alternativeHeadline,
    super.archivedAt,
    super.assesses,
    super.associatedMedia,
    super.audience,
    super.audio,
    super.author,
    super.award,
    super.awards,
    super.character,
    super.citation,
    super.comment,
    super.commentCount,
    super.conditionsOfAccess,
    super.contentLocation,
    super.contentRating,
    super.contentReferenceTime,
    super.contributor,
    super.copyrightHolder,
    super.copyrightNotice,
    super.copyrightYear,
    super.correction,
    super.countryOfOrigin,
    super.creativeWorkStatus,
    super.creator,
    super.creditText,
    super.dateCreated,
    super.dateModified,
    super.datePublished,
    super.digitalSourceType,
    super.discussionUrl,
    super.displayLocation,
    super.editEIDR,
    super.editor,
    super.educationalAlignment,
    super.educationalLevel,
    super.educationalUse,
    super.encoding,
    super.encodingFormat,
    super.encodings,
    super.exampleOfWork,
    super.expires,
    super.fileFormat,
    super.funder,
    super.funding,
    super.genre,
    super.hasPart,
    super.headline,
    super.inLanguage,
    super.interactionStatistic,
    super.interactivityType,
    super.interpretedAsClaim,
    super.isAccessibleForFree,
    super.isBasedOn,
    super.isBasedOnUrl,
    super.isFamilyFriendly,
    super.isPartOf,
    super.keywords,
    super.learningResourceType,
    super.license,
    super.locationCreated,
    super.mainEntity,
    super.maintainer,
    super.material,
    super.materialExtent,
    super.mentions,
    super.offers,
    super.pattern,
    super.position,
    super.producer,
    super.provider,
    super.publication,
    super.publisher,
    super.publisherImprint,
    super.publishingPrinciples,
    super.recordedAt,
    super.releasedEvent,
    super.review,
    super.reviews,
    super.schemaVersion,
    super.sdDatePublished,
    super.sdLicense,
    super.sdPublisher,
    super.size,
    super.sourceOrganization,
    super.spatial,
    super.spatialCoverage,
    super.sponsor,
    super.teaches,
    super.temporal,
    super.temporalCoverage,
    super.text,
    super.thumbnail,
    super.thumbnailUrl,
    super.timeRequired,
    super.translationOfWork,
    super.translator,
    super.typicalAgeRange,
    super.usageInfo,
    super.version,
    super.video,
    super.wordCount,
    super.workExample,
    super.workTranslation,
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
    this.cookTime,
    this.cookingMethod,
    this.ingredients,
    this.nutrition,
    this.recipeCategory,
    this.recipeCuisine,
    this.recipeIngredient,
    this.recipeInstructions,
    this.recipeYield,
    this.suitableForDiet,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    cookTime,
    cookingMethod,
    ingredients,
    nutrition,
    recipeCategory,
    recipeCuisine,
    recipeIngredient,
    recipeInstructions,
    recipeYield,
    suitableForDiet,
  ];
}
