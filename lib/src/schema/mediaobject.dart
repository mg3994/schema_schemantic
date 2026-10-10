// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'mediaobject.g.dart';

/// A media object, such as an image, video, audio, or text object embedded in a web page or a downloadable dataset i.e. DataDownload. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 AudioObject's).
@Schema(description: '''A media object, such as an image, video, audio, or text object embedded in a web page or a downloadable dataset i.e. DataDownload. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 AudioObject's).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MediaObject extends $CreativeWork {

  /// A NewsArticle associated with the Media Object.
  @Field(name: 'associatedArticle', description: '''A NewsArticle associated with the Media Object.''')
  @JsonKey(name: 'associatedArticle', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $NewsArticle? associatedArticle;

  /// The bitrate of the media object.
  @Field(name: 'bitrate', description: '''The bitrate of the media object.''')
  @JsonKey(name: 'bitrate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? bitrate;

  /// File size in (mega/kilo)bytes.
  @Field(name: 'contentSize', description: '''File size in (mega/kilo)bytes.''')
  @JsonKey(name: 'contentSize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? contentSize;

  /// Actual bytes of the media object, for example the image file or video file.
  @Field(name: 'contentUrl', description: '''Actual bytes of the media object, for example the image file or video file.''')
  @JsonKey(name: 'contentUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? contentUrl;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: '''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? duration;

  /// A URL pointing to a player for a specific video. In general, this is the information in the ```src``` element of an ```embed``` tag and should not be the same as the content of the ```loc``` tag.
  @Field(name: 'embedUrl', description: '''A URL pointing to a player for a specific video. In general, this is the information in the ```src``` element of an ```embed``` tag and should not be the same as the content of the ```loc``` tag.''')
  @JsonKey(name: 'embedUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? embedUrl;

  /// The CreativeWork encoded by this media object.
  @Field(name: 'encodesCreativeWork', description: '''The CreativeWork encoded by this media object.''')
  @JsonKey(name: 'encodesCreativeWork', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CreativeWork? encodesCreativeWork;

  /// Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.
///
/// In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.
///
/// Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.
  @Field(name: 'encodingFormat', description: '''Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.  In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.  Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.''')
  @JsonKey(name: 'encodingFormat', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? encodingFormat;

  /// The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.
///
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'endTime', description: '''The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'endTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endTime;

  /// The height of the item.
  @Field(name: 'height', description: '''The height of the item.''')
  @JsonKey(name: 'height', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? height;

  /// The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.
///
/// See also [[eligibleRegion]].
///
  @Field(name: 'ineligibleRegion', description: '''The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].       ''')
  @JsonKey(name: 'ineligibleRegion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ineligibleRegion;

  /// Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].
  @Field(name: 'interpretedAsClaim', description: '''Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].''')
  @JsonKey(name: 'interpretedAsClaim', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Claim? interpretedAsClaim;

  /// Player type required&#x2014;for example, Flash or Silverlight.
  @Field(name: 'playerType', description: '''Player type required&#x2014;for example, Flash or Silverlight.''')
  @JsonKey(name: 'playerType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? playerType;

  /// The production company or studio responsible for the item, e.g. series, video game, episode etc.
  @Field(name: 'productionCompany', description: '''The production company or studio responsible for the item, e.g. series, video game, episode etc.''')
  @JsonKey(name: 'productionCompany', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? productionCompany;

  /// The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in [ISO 3166 format](http://en.wikipedia.org/wiki/ISO_3166).
  @Field(name: 'regionsAllowed', description: '''The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in [ISO 3166 format](http://en.wikipedia.org/wiki/ISO_3166).''')
  @JsonKey(name: 'regionsAllowed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? regionsAllowed;

  /// Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').
  @Field(name: 'requiresSubscription', description: '''Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').''')
  @JsonKey(name: 'requiresSubscription', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? requiresSubscription;

  /// The [SHA-2](https://en.wikipedia.org/wiki/SHA-2) SHA256 hash of the content of the item. For example, a zero-length input has value 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'.
  @Field(name: 'sha256', description: '''The [SHA-2](https://en.wikipedia.org/wiki/SHA-2) SHA256 hash of the content of the item. For example, a zero-length input has value 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'.''')
  @JsonKey(name: 'sha256', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? sha256;

  /// The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.
///
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'startTime', description: '''The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'startTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startTime;

  /// Date (including time if available) when this media object was uploaded to this site.
  @Field(name: 'uploadDate', description: '''Date (including time if available) when this media object was uploaded to this site.''')
  @JsonKey(name: 'uploadDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? uploadDate;

  /// The width of the item.
  @Field(name: 'width', description: '''The width of the item.''')
  @JsonKey(name: 'width', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? width;

  const $MediaObject({
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
    this.associatedArticle,
    this.bitrate,
    this.contentSize,
    this.contentUrl,
    this.duration,
    this.embedUrl,
    this.encodesCreativeWork,
    this.encodingFormat,
    this.endTime,
    this.height,
    this.ineligibleRegion,
    this.interpretedAsClaim,
    this.playerType,
    this.productionCompany,
    this.regionsAllowed,
    this.requiresSubscription,
    this.sha256,
    this.startTime,
    this.uploadDate,
    this.width,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedArticle,
    bitrate,
    contentSize,
    contentUrl,
    duration,
    embedUrl,
    encodesCreativeWork,
    encodingFormat,
    endTime,
    height,
    ineligibleRegion,
    interpretedAsClaim,
    playerType,
    productionCompany,
    regionsAllowed,
    requiresSubscription,
    sha256,
    startTime,
    uploadDate,
    width,
  ];
}
