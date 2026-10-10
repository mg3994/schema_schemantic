// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'creativeworkseason.g.dart';

/// A media season, e.g. TV, radio, video game etc.
@Schema(description: '''A media season, e.g. TV, radio, video game etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $CreativeWorkSeason extends $CreativeWork {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: '''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? actor;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: '''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? director;

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: '''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endDate;

  /// An episode of a TV, radio or game media within a series or season.
  @Field(name: 'episode', description: '''An episode of a TV, radio or game media within a series or season.''')
  @JsonKey(name: 'episode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Episode? episode;

  /// An episode of a TV/radio series or season.
  @Field(name: 'episodes', description: '''An episode of a TV/radio series or season.''')
  @JsonKey(name: 'episodes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Episode? episodes;

  /// The number of episodes in this season or series.
  @Field(name: 'numberOfEpisodes', description: '''The number of episodes in this season or series.''')
  @JsonKey(name: 'numberOfEpisodes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? numberOfEpisodes;

  /// The series to which this episode or season belongs.
  @Field(name: 'partOfSeries', description: '''The series to which this episode or season belongs.''')
  @JsonKey(name: 'partOfSeries', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CreativeWorkSeries? partOfSeries;

  /// The production company or studio responsible for the item, e.g. series, video game, episode etc.
  @Field(name: 'productionCompany', description: '''The production company or studio responsible for the item, e.g. series, video game, episode etc.''')
  @JsonKey(name: 'productionCompany', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? productionCompany;

  /// Position of the season within an ordered group of seasons.
  @Field(name: 'seasonNumber', description: '''Position of the season within an ordered group of seasons.''')
  @JsonKey(name: 'seasonNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seasonNumber;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: '''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startDate;

  /// The trailer of a movie or TV/radio series, season, episode, etc.
  @Field(name: 'trailer', description: '''The trailer of a movie or TV/radio series, season, episode, etc.''')
  @JsonKey(name: 'trailer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $VideoObject? trailer;

  const $CreativeWorkSeason({
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
    this.director,
    this.endDate,
    this.episode,
    this.episodes,
    this.numberOfEpisodes,
    this.partOfSeries,
    this.productionCompany,
    this.seasonNumber,
    this.startDate,
    this.trailer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    director,
    endDate,
    episode,
    episodes,
    numberOfEpisodes,
    partOfSeries,
    productionCompany,
    seasonNumber,
    startDate,
    trailer,
  ];
}
