// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'howtodirection.g.dart';

/// A direction indicating a single action to do in the instructions for how to achieve a result.
@Schema(description: '''A direction indicating a single action to do in the instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HowToDirection extends $CreativeWork {

  /// A media object representing the circumstances after performing this direction.
  @Field(name: 'afterMedia', description: '''A media object representing the circumstances after performing this direction.''')
  @JsonKey(name: 'afterMedia', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? afterMedia;

  /// A media object representing the circumstances before performing this direction.
  @Field(name: 'beforeMedia', description: '''A media object representing the circumstances before performing this direction.''')
  @JsonKey(name: 'beforeMedia', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? beforeMedia;

  /// A media object representing the circumstances while performing this direction.
  @Field(name: 'duringMedia', description: '''A media object representing the circumstances while performing this direction.''')
  @JsonKey(name: 'duringMedia', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? duringMedia;

  /// The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'performTime', description: '''The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'performTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? performTime;

  /// The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'prepTime', description: '''The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'prepTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? prepTime;

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

  const $HowToDirection({
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
    this.afterMedia,
    this.beforeMedia,
    this.duringMedia,
    this.performTime,
    this.prepTime,
    this.supply,
    this.tool,
    this.totalTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    afterMedia,
    beforeMedia,
    duringMedia,
    performTime,
    prepTime,
    supply,
    tool,
    totalTime,
  ];
}
