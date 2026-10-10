// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'apireference.g.dart';

/// Reference documentation for application programming interfaces (APIs).
@Schema(description: '''Reference documentation for application programming interfaces (APIs).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $APIReference extends $TechArticle {

  /// Library file name, e.g., mscorlib.dll, system.web.dll.
  @Field(name: 'assembly', description: '''Library file name, e.g., mscorlib.dll, system.web.dll.''')
  @JsonKey(name: 'assembly', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? assembly;

  /// Associated product/technology version. E.g., .NET Framework 4.5.
  @Field(name: 'assemblyVersion', description: '''Associated product/technology version. E.g., .NET Framework 4.5.''')
  @JsonKey(name: 'assemblyVersion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? assemblyVersion;

  /// Library file name, e.g., mscorlib.dll, system.web.dll.
  @Field(name: 'executableLibraryName', description: '''Library file name, e.g., mscorlib.dll, system.web.dll.''')
  @JsonKey(name: 'executableLibraryName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? executableLibraryName;

  /// Indicates whether API is managed or unmanaged.
  @Field(name: 'programmingModel', description: '''Indicates whether API is managed or unmanaged.''')
  @JsonKey(name: 'programmingModel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? programmingModel;

  /// Type of app development: phone, Metro style, desktop, XBox, etc.
  @Field(name: 'targetPlatform', description: '''Type of app development: phone, Metro style, desktop, XBox, etc.''')
  @JsonKey(name: 'targetPlatform', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? targetPlatform;

  const $APIReference({
    super.dependencies,
    super.proficiencyLevel,
    super.articleBody,
    super.articleSection,
    super.backstory,
    super.pageEnd,
    super.pageStart,
    super.pagination,
    super.speakable,
    super.wordCount,
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
    this.assembly,
    this.assemblyVersion,
    this.executableLibraryName,
    this.programmingModel,
    this.targetPlatform,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    assembly,
    assemblyVersion,
    executableLibraryName,
    programmingModel,
    targetPlatform,
  ];
}
