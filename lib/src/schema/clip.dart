// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'clip.g.dart';

/// A short TV or radio program or a segment/part of a program.
@Schema(description: '''A short TV or radio program or a segment/part of a program.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Clip extends $CreativeWork {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: '''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: '''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? actors;

  /// Position of the clip within an ordered group of clips.
  @Field(name: 'clipNumber', description: '''Position of the clip within an ordered group of clips.''')
  @JsonKey(name: 'clipNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? clipNumber;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: '''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? director;

  /// A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'directors', description: '''A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'directors', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? directors;

  /// The end time of the clip expressed as the number of seconds from the beginning of the work.
  @Field(name: 'endOffset', description: '''The end time of the clip expressed as the number of seconds from the beginning of the work.''')
  @JsonKey(name: 'endOffset', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endOffset;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: '''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? musicBy;

  /// The episode to which this clip belongs.
  @Field(name: 'partOfEpisode', description: '''The episode to which this clip belongs.''')
  @JsonKey(name: 'partOfEpisode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Episode? partOfEpisode;

  /// The season to which this episode belongs.
  @Field(name: 'partOfSeason', description: '''The season to which this episode belongs.''')
  @JsonKey(name: 'partOfSeason', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CreativeWorkSeason? partOfSeason;

  /// The series to which this episode or season belongs.
  @Field(name: 'partOfSeries', description: '''The series to which this episode or season belongs.''')
  @JsonKey(name: 'partOfSeries', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CreativeWorkSeries? partOfSeries;

  /// The start time of the clip expressed as the number of seconds from the beginning of the work.
  @Field(name: 'startOffset', description: '''The start time of the clip expressed as the number of seconds from the beginning of the work.''')
  @JsonKey(name: 'startOffset', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startOffset;

  const $Clip({
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
    this.actor,
    this.actors,
    this.clipNumber,
    this.director,
    this.directors,
    this.endOffset,
    this.musicBy,
    this.partOfEpisode,
    this.partOfSeason,
    this.partOfSeries,
    this.startOffset,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    clipNumber,
    director,
    directors,
    endOffset,
    musicBy,
    partOfEpisode,
    partOfSeason,
    partOfSeries,
    startOffset,
  ];
}
