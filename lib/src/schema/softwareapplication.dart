// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'softwareapplication.g.dart';

/// A software application.
@Schema(description: '''A software application.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SoftwareApplication extends $CreativeWork {

  /// Type of software application, e.g. 'Game, Multimedia'.
  @Field(name: 'applicationCategory', description: '''Type of software application, e.g. 'Game, Multimedia'.''')
  @JsonKey(name: 'applicationCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? applicationCategory;

  /// Subcategory of the application, e.g. 'Arcade Game'.
  @Field(name: 'applicationSubCategory', description: '''Subcategory of the application, e.g. 'Arcade Game'.''')
  @JsonKey(name: 'applicationSubCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? applicationSubCategory;

  /// The name of the application suite to which the application belongs (e.g. Excel belongs to Office).
  @Field(name: 'applicationSuite', description: '''The name of the application suite to which the application belongs (e.g. Excel belongs to Office).''')
  @JsonKey(name: 'applicationSuite', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? applicationSuite;

  /// Device required to run the application. Used in cases where a specific make/model is required to run the application.
  @Field(name: 'availableOnDevice', description: '''Device required to run the application. Used in cases where a specific make/model is required to run the application.''')
  @JsonKey(name: 'availableOnDevice', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? availableOnDevice;

  /// Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
  @Field(name: 'countriesNotSupported', description: '''Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.''')
  @JsonKey(name: 'countriesNotSupported', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? countriesNotSupported;

  /// Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
  @Field(name: 'countriesSupported', description: '''Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.''')
  @JsonKey(name: 'countriesSupported', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? countriesSupported;

  /// Device required to run the application. Used in cases where a specific make/model is required to run the application.
  @Field(name: 'device', description: '''Device required to run the application. Used in cases where a specific make/model is required to run the application.''')
  @JsonKey(name: 'device', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? device;

  /// If the file can be downloaded, URL to download the binary.
  @Field(name: 'downloadUrl', description: '''If the file can be downloaded, URL to download the binary.''')
  @JsonKey(name: 'downloadUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? downloadUrl;

  /// Features or modules provided by this application (and possibly required by other applications).
  @Field(name: 'featureList', description: '''Features or modules provided by this application (and possibly required by other applications).''')
  @JsonKey(name: 'featureList', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? featureList;

  /// Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
  @Field(name: 'fileSize', description: '''Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.''')
  @JsonKey(name: 'fileSize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? fileSize;

  /// URL at which the app may be installed, if different from the URL of the item.
  @Field(name: 'installUrl', description: '''URL at which the app may be installed, if different from the URL of the item.''')
  @JsonKey(name: 'installUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? installUrl;

  /// Minimum memory requirements.
  @Field(name: 'memoryRequirements', description: '''Minimum memory requirements.''')
  @JsonKey(name: 'memoryRequirements', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? memoryRequirements;

  /// Operating systems supported (Windows 7, OS X 10.6, Android 1.6).
  @Field(name: 'operatingSystem', description: '''Operating systems supported (Windows 7, OS X 10.6, Android 1.6).''')
  @JsonKey(name: 'operatingSystem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? operatingSystem;

  /// Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
  @Field(name: 'permissions', description: '''Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).''')
  @JsonKey(name: 'permissions', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? permissions;

  /// Processor architecture required to run the application (e.g. IA64).
  @Field(name: 'processorRequirements', description: '''Processor architecture required to run the application (e.g. IA64).''')
  @JsonKey(name: 'processorRequirements', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? processorRequirements;

  /// Description of what changed in this version.
  @Field(name: 'releaseNotes', description: '''Description of what changed in this version.''')
  @JsonKey(name: 'releaseNotes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? releaseNotes;

  /// Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).
  @Field(name: 'requirements', description: '''Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).''')
  @JsonKey(name: 'requirements', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? requirements;

  /// Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).
  @Field(name: 'runtimePlatform', description: '''Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).''')
  @JsonKey(name: 'runtimePlatform', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? runtimePlatform;

  /// A link to a screenshot image of the app.
  @Field(name: 'screenshot', description: '''A link to a screenshot image of the app.''')
  @JsonKey(name: 'screenshot', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? screenshot;

  /// Additional content for a software application.
  @Field(name: 'softwareAddOn', description: '''Additional content for a software application.''')
  @JsonKey(name: 'softwareAddOn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $SoftwareApplication? softwareAddOn;

  /// Software application help.
  @Field(name: 'softwareHelp', description: '''Software application help.''')
  @JsonKey(name: 'softwareHelp', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CreativeWork? softwareHelp;

  /// Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).
  @Field(name: 'softwareRequirements', description: '''Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).''')
  @JsonKey(name: 'softwareRequirements', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? softwareRequirements;

  /// Version of the software instance.
  @Field(name: 'softwareVersion', description: '''Version of the software instance.''')
  @JsonKey(name: 'softwareVersion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? softwareVersion;

  /// Storage requirements (free space required).
  @Field(name: 'storageRequirements', description: '''Storage requirements (free space required).''')
  @JsonKey(name: 'storageRequirements', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? storageRequirements;

  /// Supporting data for a SoftwareApplication.
  @Field(name: 'supportingData', description: '''Supporting data for a SoftwareApplication.''')
  @JsonKey(name: 'supportingData', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DataFeed? supportingData;

  const $SoftwareApplication({
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
    this.applicationCategory,
    this.applicationSubCategory,
    this.applicationSuite,
    this.availableOnDevice,
    this.countriesNotSupported,
    this.countriesSupported,
    this.device,
    this.downloadUrl,
    this.featureList,
    this.fileSize,
    this.installUrl,
    this.memoryRequirements,
    this.operatingSystem,
    this.permissions,
    this.processorRequirements,
    this.releaseNotes,
    this.requirements,
    this.runtimePlatform,
    this.screenshot,
    this.softwareAddOn,
    this.softwareHelp,
    this.softwareRequirements,
    this.softwareVersion,
    this.storageRequirements,
    this.supportingData,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicationCategory,
    applicationSubCategory,
    applicationSuite,
    availableOnDevice,
    countriesNotSupported,
    countriesSupported,
    device,
    downloadUrl,
    featureList,
    fileSize,
    installUrl,
    memoryRequirements,
    operatingSystem,
    permissions,
    processorRequirements,
    releaseNotes,
    requirements,
    runtimePlatform,
    screenshot,
    softwareAddOn,
    softwareHelp,
    softwareRequirements,
    softwareVersion,
    storageRequirements,
    supportingData,
  ];
}
