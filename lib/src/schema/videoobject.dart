// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'videoobject.g.dart';

/// A video file.
@Schema(description: '''A video file.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $VideoObject extends $MediaObject {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: '''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: '''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? actors;

  /// The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].
  @Field(name: 'caption', description: '''The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].''')
  @JsonKey(name: 'caption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? caption;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: '''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? director;

  /// A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'directors', description: '''A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'directors', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? directors;

  /// Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.
  @Field(name: 'embeddedTextCaption', description: '''Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.''')
  @JsonKey(name: 'embeddedTextCaption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? embeddedTextCaption;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: '''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? musicBy;

  /// If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
  @Field(name: 'transcript', description: '''If this MediaObject is an AudioObject or VideoObject, the transcript of that object.''')
  @JsonKey(name: 'transcript', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? transcript;

  /// The frame size of the video.
  @Field(name: 'videoFrameSize', description: '''The frame size of the video.''')
  @JsonKey(name: 'videoFrameSize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? videoFrameSize;

  /// The quality of the video.
  @Field(name: 'videoQuality', description: '''The quality of the video.''')
  @JsonKey(name: 'videoQuality', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? videoQuality;

  const $VideoObject({
    super.associatedArticle,
    super.bitrate,
    super.contentSize,
    super.contentUrl,
    super.duration,
    super.embedUrl,
    super.encodesCreativeWork,
    super.encodingFormat,
    super.endTime,
    super.height,
    super.ineligibleRegion,
    super.interpretedAsClaim,
    super.playerType,
    super.productionCompany,
    super.regionsAllowed,
    super.requiresSubscription,
    super.sha256,
    super.startTime,
    super.uploadDate,
    super.width,
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
    this.caption,
    this.director,
    this.directors,
    this.embeddedTextCaption,
    this.musicBy,
    this.transcript,
    this.videoFrameSize,
    this.videoQuality,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    caption,
    director,
    directors,
    embeddedTextCaption,
    musicBy,
    transcript,
    videoFrameSize,
    videoQuality,
  ];
}
