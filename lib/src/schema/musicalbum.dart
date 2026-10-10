// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musicalbum.g.dart';

/// A collection of music tracks.
@Schema(description: '''A collection of music tracks.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MusicAlbum extends $MusicPlaylist {

  /// Classification of the album by its type of content: soundtrack, live album, studio album, etc.
  @Field(name: 'albumProductionType', description: '''Classification of the album by its type of content: soundtrack, live album, studio album, etc.''')
  @JsonKey(name: 'albumProductionType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MusicAlbumProductionType? albumProductionType;

  /// A release of this album.
  @Field(name: 'albumRelease', description: '''A release of this album.''')
  @JsonKey(name: 'albumRelease', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicRelease? albumRelease;

  /// The kind of release which this album is: single, EP or album.
  @Field(name: 'albumReleaseType', description: '''The kind of release which this album is: single, EP or album.''')
  @JsonKey(name: 'albumReleaseType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MusicAlbumReleaseType? albumReleaseType;

  /// The artist that performed this album or recording.
  @Field(name: 'byArtist', description: '''The artist that performed this album or recording.''')
  @JsonKey(name: 'byArtist', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? byArtist;

  const $MusicAlbum({
    super.numTracks,
    super.track,
    super.tracks,
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
    this.albumProductionType,
    this.albumRelease,
    this.albumReleaseType,
    this.byArtist,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    albumProductionType,
    albumRelease,
    albumReleaseType,
    byArtist,
  ];
}
