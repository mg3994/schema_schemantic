// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'softwaresourcecode.g.dart';

/// Computer programming source code. Example: Full (compile ready) solutions, code snippet samples, scripts, templates.
@Schema(description: '''Computer programming source code. Example: Full (compile ready) solutions, code snippet samples, scripts, templates.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SoftwareSourceCode extends $CreativeWork {

  /// Link to the repository where the un-compiled, human readable code and related code is located (SVN, GitHub, CodePlex).
  @Field(name: 'codeRepository', description: '''Link to the repository where the un-compiled, human readable code and related code is located (SVN, GitHub, CodePlex).''')
  @JsonKey(name: 'codeRepository', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? codeRepository;

  /// What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.
  @Field(name: 'codeSampleType', description: '''What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.''')
  @JsonKey(name: 'codeSampleType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? codeSampleType;

  /// The computer programming language.
  @Field(name: 'programmingLanguage', description: '''The computer programming language.''')
  @JsonKey(name: 'programmingLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? programmingLanguage;

  /// Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).
  @Field(name: 'runtime', description: '''Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).''')
  @JsonKey(name: 'runtime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? runtime;

  /// Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).
  @Field(name: 'runtimePlatform', description: '''Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).''')
  @JsonKey(name: 'runtimePlatform', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? runtimePlatform;

  /// What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.
  @Field(name: 'sampleType', description: '''What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.''')
  @JsonKey(name: 'sampleType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? sampleType;

  /// Target Operating System / Product to which the code applies.  If applies to several versions, just the product name can be used.
  @Field(name: 'targetProduct', description: '''Target Operating System / Product to which the code applies.  If applies to several versions, just the product name can be used.''')
  @JsonKey(name: 'targetProduct', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $SoftwareApplication? targetProduct;

  const $SoftwareSourceCode({
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
    this.codeRepository,
    this.codeSampleType,
    this.programmingLanguage,
    this.runtime,
    this.runtimePlatform,
    this.sampleType,
    this.targetProduct,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    codeRepository,
    codeSampleType,
    programmingLanguage,
    runtime,
    runtimePlatform,
    sampleType,
    targetProduct,
  ];
}
