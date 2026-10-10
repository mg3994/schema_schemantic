// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'credential.g.dart';

/// A credential is a certificate that is used to verify the identity of a person or entity.
@Schema(description: '''A credential is a certificate that is used to verify the identity of a person or entity.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Credential extends $CreativeWork {

  /// The category or type of credential being described, for example "degree”, “certificate”, “badge”, or more specific term.
  @Field(name: 'credentialCategory', description: '''The category or type of credential being described, for example "degree”, “certificate”, “badge”, or more specific term.''')
  @JsonKey(name: 'credentialCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? credentialCategory;

  /// An organization that acknowledges the validity, value or utility of a credential. Note: recognition may include a process of quality assurance or accreditation.
  @Field(name: 'recognizedBy', description: '''An organization that acknowledges the validity, value or utility of a credential. Note: recognition may include a process of quality assurance or accreditation.''')
  @JsonKey(name: 'recognizedBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? recognizedBy;

  /// The duration of validity of a permit or similar thing.
  @Field(name: 'validFor', description: '''The duration of validity of a permit or similar thing.''')
  @JsonKey(name: 'validFor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? validFor;

  /// The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]].
  @Field(name: 'validIn', description: '''The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]]. ''')
  @JsonKey(name: 'validIn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AdministrativeArea? validIn;

  const $Credential({
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
    this.credentialCategory,
    this.recognizedBy,
    this.validFor,
    this.validIn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    credentialCategory,
    recognizedBy,
    validFor,
    validIn,
  ];
}
