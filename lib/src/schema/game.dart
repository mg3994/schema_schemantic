// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'game.g.dart';

/// The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting.
@Schema(description: '''The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Game extends $CreativeWork {

  /// A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).
  @Field(name: 'characterAttribute', description: '''A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).''')
  @JsonKey(name: 'characterAttribute', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? characterAttribute;

  /// An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.
  @Field(name: 'gameItem', description: '''An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.''')
  @JsonKey(name: 'gameItem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? gameItem;

  /// Real or fictional location of the game (or part of game).
  @Field(name: 'gameLocation', description: '''Real or fictional location of the game (or part of game).''')
  @JsonKey(name: 'gameLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? gameLocation;

  /// Indicate how many people can play this game (minimum, maximum, or range).
  @Field(name: 'numberOfPlayers', description: '''Indicate how many people can play this game (minimum, maximum, or range).''')
  @JsonKey(name: 'numberOfPlayers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numberOfPlayers;

  /// The task that a player-controlled character, or group of characters may complete in order to gain a reward.
  @Field(name: 'quest', description: '''The task that a player-controlled character, or group of characters may complete in order to gain a reward.''')
  @JsonKey(name: 'quest', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? quest;

  const $Game({
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
    this.characterAttribute,
    this.gameItem,
    this.gameLocation,
    this.numberOfPlayers,
    this.quest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    characterAttribute,
    gameItem,
    gameLocation,
    numberOfPlayers,
    quest,
  ];
}
