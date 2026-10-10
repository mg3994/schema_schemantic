// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'imageobject.g.dart';

/// An image file.
@Schema(description: '''An image file.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ImageObject extends $MediaObject {

  /// The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].
  @Field(name: 'caption', description: '''The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].''')
  @JsonKey(name: 'caption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? caption;

  /// Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.
  @Field(name: 'embeddedTextCaption', description: '''Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.''')
  @JsonKey(name: 'embeddedTextCaption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? embeddedTextCaption;

  /// exif data for this object.
  @Field(name: 'exifData', description: '''exif data for this object.''')
  @JsonKey(name: 'exifData', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? exifData;

  /// Indicates whether this image is representative of the content of the page.
  @Field(name: 'representativeOfPage', description: '''Indicates whether this image is representative of the content of the page.''')
  @JsonKey(name: 'representativeOfPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? representativeOfPage;

  const $ImageObject({
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
    this.caption,
    this.embeddedTextCaption,
    this.exifData,
    this.representativeOfPage,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    caption,
    embeddedTextCaption,
    exifData,
    representativeOfPage,
  ];
}
