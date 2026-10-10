// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'howto.g.dart';

/// Instructions that explain how to achieve a result by performing a sequence of steps.
@Schema(description: '''Instructions that explain how to achieve a result by performing a sequence of steps.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HowTo extends $CreativeWork {

  /// The estimated cost of the supply or supplies consumed when performing instructions.
  @Field(name: 'estimatedCost', description: '''The estimated cost of the supply or supplies consumed when performing instructions.''')
  @JsonKey(name: 'estimatedCost', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? estimatedCost;

  /// The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'performTime', description: '''The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'performTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? performTime;

  /// The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'prepTime', description: '''The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'prepTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? prepTime;

  /// A single step item (as HowToStep, text, document, video, etc.) or a HowToSection.
  @Field(name: 'step', description: '''A single step item (as HowToStep, text, document, video, etc.) or a HowToSection.''')
  @JsonKey(name: 'step', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? step;

  /// A single step item (as HowToStep, text, document, video, etc.) or a HowToSection (originally misnamed 'steps'; 'step' is preferred).
  @Field(name: 'steps', description: '''A single step item (as HowToStep, text, document, video, etc.) or a HowToSection (originally misnamed 'steps'; 'step' is preferred).''')
  @JsonKey(name: 'steps', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? steps;

  /// A sub-property of instrument. A supply consumed when performing instructions or a direction.
  @Field(name: 'supply', description: '''A sub-property of instrument. A supply consumed when performing instructions or a direction.''')
  @JsonKey(name: 'supply', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? supply;

  /// A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.
  @Field(name: 'tool', description: '''A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.''')
  @JsonKey(name: 'tool', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? tool;

  /// The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'totalTime', description: '''The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'totalTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? totalTime;

  /// The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.
  @Field(name: 'yield', description: '''The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.''')
  @JsonKey(name: 'yield', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? yieldValue;

  const $HowTo({
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
    this.estimatedCost,
    this.performTime,
    this.prepTime,
    this.step,
    this.steps,
    this.supply,
    this.tool,
    this.totalTime,
    this.yieldValue,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    estimatedCost,
    performTime,
    prepTime,
    step,
    steps,
    supply,
    tool,
    totalTime,
    yieldValue,
  ];
}
