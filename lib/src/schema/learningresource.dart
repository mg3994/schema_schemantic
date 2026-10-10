// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'learningresource.g.dart';

/// The LearningResource type can be used to indicate [[CreativeWork]]s (whether physical or digital) that have a particular and explicit orientation towards learning, education, skill acquisition, and other educational purposes.
///
/// [[LearningResource]] is expected to be used as an addition to a primary type such as [[Book]], [[VideoObject]], [[Product]] etc.
///
/// [[EducationEvent]] serves a similar purpose for event-like things (e.g. a [[Trip]]). A [[LearningResource]] may be created as a result of an [[EducationEvent]], for example by recording one.
@Schema(description: '''The LearningResource type can be used to indicate [[CreativeWork]]s (whether physical or digital) that have a particular and explicit orientation towards learning, education, skill acquisition, and other educational purposes.  [[LearningResource]] is expected to be used as an addition to a primary type such as [[Book]], [[VideoObject]], [[Product]] etc.  [[EducationEvent]] serves a similar purpose for event-like things (e.g. a [[Trip]]). A [[LearningResource]] may be created as a result of an [[EducationEvent]], for example by recording one.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LearningResource extends $CreativeWork {

  /// The item being described is intended to assess the competency or learning outcome defined by the referenced term.
  @Field(name: 'assesses', description: '''The item being described is intended to assess the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'assesses', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? assesses;

  /// Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.
  @Field(name: 'competencyRequired', description: '''Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.''')
  @JsonKey(name: 'competencyRequired', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? competencyRequired;

  /// An alignment to an established educational framework.
///
/// This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.
  @Field(name: 'educationalAlignment', description: '''An alignment to an established educational framework.  This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.''')
  @JsonKey(name: 'educationalAlignment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AlignmentObject? educationalAlignment;

  /// The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.
  @Field(name: 'educationalLevel', description: '''The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.''')
  @JsonKey(name: 'educationalLevel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? educationalLevel;

  /// The purpose of a work in the context of education; for example, 'assignment', 'group work'.
  @Field(name: 'educationalUse', description: '''The purpose of a work in the context of education; for example, 'assignment', 'group work'.''')
  @JsonKey(name: 'educationalUse', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? educationalUse;

  /// The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.
  @Field(name: 'learningResourceType', description: '''The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.''')
  @JsonKey(name: 'learningResourceType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? learningResourceType;

  /// The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.
  @Field(name: 'teaches', description: '''The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'teaches', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? teaches;

  const $LearningResource({
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
    this.assesses,
    this.competencyRequired,
    this.educationalAlignment,
    this.educationalLevel,
    this.educationalUse,
    this.learningResourceType,
    this.teaches,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    assesses,
    competencyRequired,
    educationalAlignment,
    educationalLevel,
    educationalUse,
    learningResourceType,
    teaches,
  ];
}
