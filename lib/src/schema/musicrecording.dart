// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musicrecording.g.dart';

/// A music recording (track), usually a single song.
@Schema(description: '''A music recording (track), usually a single song.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MusicRecording extends $CreativeWork {

  /// The artist that performed this album or recording.
  @Field(name: 'byArtist', description: '''The artist that performed this album or recording.''')
  @JsonKey(name: 'byArtist', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? byArtist;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: '''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? duration;

  /// The album to which this recording belongs.
  @Field(name: 'inAlbum', description: '''The album to which this recording belongs.''')
  @JsonKey(name: 'inAlbum', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicAlbum? inAlbum;

  /// The playlist to which this recording belongs.
  @Field(name: 'inPlaylist', description: '''The playlist to which this recording belongs.''')
  @JsonKey(name: 'inPlaylist', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicPlaylist? inPlaylist;

  /// The International Standard Recording Code for the recording.
  @Field(name: 'isrcCode', description: '''The International Standard Recording Code for the recording.''')
  @JsonKey(name: 'isrcCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? isrcCode;

  /// The composition this track is a recording of.
  @Field(name: 'recordingOf', description: '''The composition this track is a recording of.''')
  @JsonKey(name: 'recordingOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicComposition? recordingOf;

  const $MusicRecording({
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
    this.byArtist,
    this.duration,
    this.inAlbum,
    this.inPlaylist,
    this.isrcCode,
    this.recordingOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    byArtist,
    duration,
    inAlbum,
    inPlaylist,
    isrcCode,
    recordingOf,
  ];
}
