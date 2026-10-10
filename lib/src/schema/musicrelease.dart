// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musicrelease.g.dart';

/// A MusicRelease is a specific release of a music album.
@Schema(description: '''A MusicRelease is a specific release of a music album.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MusicRelease extends $MusicPlaylist {

  /// The catalog number for the release.
  @Field(name: 'catalogNumber', description: '''The catalog number for the release.''')
  @JsonKey(name: 'catalogNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? catalogNumber;

  /// The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.
  @Field(name: 'creditedTo', description: '''The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.''')
  @JsonKey(name: 'creditedTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? creditedTo;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: '''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? duration;

  /// Format of this release (the type of recording media used, i.e. compact disc, digital media, LP, etc.).
  @Field(name: 'musicReleaseFormat', description: '''Format of this release (the type of recording media used, i.e. compact disc, digital media, LP, etc.).''')
  @JsonKey(name: 'musicReleaseFormat', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MusicReleaseFormatType? musicReleaseFormat;

  /// The label that issued the release.
  @Field(name: 'recordLabel', description: '''The label that issued the release.''')
  @JsonKey(name: 'recordLabel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? recordLabel;

  /// The album this is a release of.
  @Field(name: 'releaseOf', description: '''The album this is a release of.''')
  @JsonKey(name: 'releaseOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicAlbum? releaseOf;

  const $MusicRelease({
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
    this.catalogNumber,
    this.creditedTo,
    this.duration,
    this.musicReleaseFormat,
    this.recordLabel,
    this.releaseOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    catalogNumber,
    creditedTo,
    duration,
    musicReleaseFormat,
    recordLabel,
    releaseOf,
  ];
}
