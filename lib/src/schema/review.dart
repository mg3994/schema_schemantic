// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'review.g.dart';

/// A review of an item - for example, of a restaurant, movie, or store.
@Schema(description: '''A review of an item - for example, of a restaurant, movie, or store.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Review extends $CreativeWork {

  /// An associated [[ClaimReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].
  @Field(name: 'associatedClaimReview', description: '''An associated [[ClaimReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].''')
  @JsonKey(name: 'associatedClaimReview', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? associatedClaimReview;

  /// An associated [[MediaReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].
  @Field(name: 'associatedMediaReview', description: '''An associated [[MediaReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].''')
  @JsonKey(name: 'associatedMediaReview', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? associatedMediaReview;

  /// An associated [[Review]].
  @Field(name: 'associatedReview', description: '''An associated [[Review]].''')
  @JsonKey(name: 'associatedReview', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? associatedReview;

  /// The item that is being reviewed/rated.
  @Field(name: 'itemReviewed', description: '''The item that is being reviewed/rated.''')
  @JsonKey(name: 'itemReviewed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? itemReviewed;

  /// Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions
/// tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).
  @Field(name: 'negativeNotes', description: '''Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry   In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions  tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].  The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).''')
  @JsonKey(name: 'negativeNotes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? negativeNotes;

  /// Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).
  @Field(name: 'positiveNotes', description: '''Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.  In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.  The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).''')
  @JsonKey(name: 'positiveNotes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? positiveNotes;

  /// This Review or Rating is relevant to this part or facet of the itemReviewed.
  @Field(name: 'reviewAspect', description: '''This Review or Rating is relevant to this part or facet of the itemReviewed.''')
  @JsonKey(name: 'reviewAspect', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? reviewAspect;

  /// The actual body of the review.
  @Field(name: 'reviewBody', description: '''The actual body of the review.''')
  @JsonKey(name: 'reviewBody', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? reviewBody;

  /// The rating given in this review. Note that reviews can themselves be rated. The ```reviewRating``` applies to rating given by the review. The [[aggregateRating]] property applies to the review itself, as a creative work.
  @Field(name: 'reviewRating', description: '''The rating given in this review. Note that reviews can themselves be rated. The ```reviewRating``` applies to rating given by the review. The [[aggregateRating]] property applies to the review itself, as a creative work.''')
  @JsonKey(name: 'reviewRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Rating? reviewRating;

  const $Review({
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
    this.associatedClaimReview,
    this.associatedMediaReview,
    this.associatedReview,
    this.itemReviewed,
    this.negativeNotes,
    this.positiveNotes,
    this.reviewAspect,
    this.reviewBody,
    this.reviewRating,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedClaimReview,
    associatedMediaReview,
    associatedReview,
    itemReviewed,
    negativeNotes,
    positiveNotes,
    reviewAspect,
    reviewBody,
    reviewRating,
  ];
}
