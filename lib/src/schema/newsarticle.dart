// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'newsarticle.g.dart';

/// A NewsArticle is an article whose content reports news, or provides background context and supporting materials for understanding the news.
/// 
/// A more detailed overview of [schema.org News markup](/docs/news.html) is also available.
/// 
@Schema(description: '''A NewsArticle is an article whose content reports news, or provides background context and supporting materials for understanding the news.  A more detailed overview of [schema.org News markup](/docs/news.html) is also available. ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $NewsArticle extends $Article {

  /// A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.
/// 
/// Structured representations of dateline-related information can also be expressed more explicitly using [[locationCreated]] (which represents where a work was created, e.g. where a news report was written).  For location depicted or described in the content, use [[contentLocation]].
/// 
/// Dateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".
/// 
  @Field(name: 'dateline', description: '''A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.  Structured representations of dateline-related information can also be expressed more explicitly using [[locationCreated]] (which represents where a work was created, e.g. where a news report was written).  For location depicted or described in the content, use [[contentLocation]].  Dateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".       ''')
  @JsonKey(name: 'dateline', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? dateline;

  /// The number of the column in which the NewsArticle appears in the print edition.
  @Field(name: 'printColumn', description: '''The number of the column in which the NewsArticle appears in the print edition.''')
  @JsonKey(name: 'printColumn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? printColumn;

  /// The edition of the print product in which the NewsArticle appears.
  @Field(name: 'printEdition', description: '''The edition of the print product in which the NewsArticle appears.''')
  @JsonKey(name: 'printEdition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? printEdition;

  /// If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
  @Field(name: 'printPage', description: '''If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).''')
  @JsonKey(name: 'printPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? printPage;

  /// If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
  @Field(name: 'printSection', description: '''If this NewsArticle appears in print, this field indicates the print section in which the article appeared.''')
  @JsonKey(name: 'printSection', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? printSection;

  const $NewsArticle({
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
    this.dateline,
    this.printColumn,
    this.printEdition,
    this.printPage,
    this.printSection,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dateline,
    printColumn,
    printEdition,
    printPage,
    printSection,
  ];
}
