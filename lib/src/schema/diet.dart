// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'diet.g.dart';

/// A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.
@Schema(description: '''A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Diet extends $CreativeWork {

  /// Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.
  @Field(name: 'dietFeatures', description: '''Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.''')
  @JsonKey(name: 'dietFeatures', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? dietFeatures;

  /// People or organizations that endorse the plan.
  @Field(name: 'endorsers', description: '''People or organizations that endorse the plan.''')
  @JsonKey(name: 'endorsers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endorsers;

  /// Medical expert advice related to the plan.
  @Field(name: 'expertConsiderations', description: '''Medical expert advice related to the plan.''')
  @JsonKey(name: 'expertConsiderations', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? expertConsiderations;

  /// Specific physiologic benefits associated to the plan.
  @Field(name: 'physiologicalBenefits', description: '''Specific physiologic benefits associated to the plan.''')
  @JsonKey(name: 'physiologicalBenefits', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? physiologicalBenefits;

  /// Specific physiologic risks associated to the diet plan.
  @Field(name: 'risks', description: '''Specific physiologic risks associated to the diet plan.''')
  @JsonKey(name: 'risks', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? risks;

  const $Diet({
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
    this.dietFeatures,
    this.endorsers,
    this.expertConsiderations,
    this.physiologicalBenefits,
    this.risks,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dietFeatures,
    endorsers,
    expertConsiderations,
    physiologicalBenefits,
    risks,
  ];
}
