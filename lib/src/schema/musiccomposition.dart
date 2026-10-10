// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musiccomposition.g.dart';

/// A musical composition.
@Schema(description: '''A musical composition.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MusicComposition extends $CreativeWork {

  /// The person or organization who wrote a composition, or who is the composer of a work performed at some event.
  @Field(name: 'composer', description: '''The person or organization who wrote a composition, or who is the composer of a work performed at some event.''')
  @JsonKey(name: 'composer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? composer;

  /// The date and place the work was first performed.
  @Field(name: 'firstPerformance', description: '''The date and place the work was first performed.''')
  @JsonKey(name: 'firstPerformance', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? firstPerformance;

  /// Smaller compositions included in this work (e.g. a movement in a symphony).
  @Field(name: 'includedComposition', description: '''Smaller compositions included in this work (e.g. a movement in a symphony).''')
  @JsonKey(name: 'includedComposition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicComposition? includedComposition;

  /// The International Standard Musical Work Code for the composition.
  @Field(name: 'iswcCode', description: '''The International Standard Musical Work Code for the composition.''')
  @JsonKey(name: 'iswcCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? iswcCode;

  /// The person who wrote the words.
  @Field(name: 'lyricist', description: '''The person who wrote the words.''')
  @JsonKey(name: 'lyricist', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? lyricist;

  /// The words in the song.
  @Field(name: 'lyrics', description: '''The words in the song.''')
  @JsonKey(name: 'lyrics', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CreativeWork? lyrics;

  /// An arrangement derived from the composition.
  @Field(name: 'musicArrangement', description: '''An arrangement derived from the composition.''')
  @JsonKey(name: 'musicArrangement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicComposition? musicArrangement;

  /// The type of composition (e.g. overture, sonata, symphony, etc.).
  @Field(name: 'musicCompositionForm', description: '''The type of composition (e.g. overture, sonata, symphony, etc.).''')
  @JsonKey(name: 'musicCompositionForm', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? musicCompositionForm;

  /// The key, mode, or scale this composition uses.
  @Field(name: 'musicalKey', description: '''The key, mode, or scale this composition uses.''')
  @JsonKey(name: 'musicalKey', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? musicalKey;

  /// An audio recording of the work.
  @Field(name: 'recordedAs', description: '''An audio recording of the work.''')
  @JsonKey(name: 'recordedAs', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicRecording? recordedAs;

  const $MusicComposition({
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
    this.composer,
    this.firstPerformance,
    this.includedComposition,
    this.iswcCode,
    this.lyricist,
    this.lyrics,
    this.musicArrangement,
    this.musicCompositionForm,
    this.musicalKey,
    this.recordedAs,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    composer,
    firstPerformance,
    includedComposition,
    iswcCode,
    lyricist,
    lyrics,
    musicArrangement,
    musicCompositionForm,
    musicalKey,
    recordedAs,
  ];
}
