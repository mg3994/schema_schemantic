// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'article.g.dart';

/// An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.
/// 
/// See also [blog post](https://blog.schema.org/2014/09/02/schema-org-support-for-bibliographic-relationships-and-periodicals/).
@Schema(description: '''An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.\n\nSee also [blog post](https://blog.schema.org/2014/09/02/schema-org-support-for-bibliographic-relationships-and-periodicals/).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Article extends $CreativeWork {

  /// The actual body of the article.
  @Field(name: 'articleBody', description: '''The actual body of the article.''')
  @JsonKey(name: 'articleBody', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? articleBody;

  /// Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.
  @Field(name: 'articleSection', description: '''Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.''')
  @JsonKey(name: 'articleSection', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? articleSection;

  /// For an [[Article]], typically a [[NewsArticle]], the backstory property provides a textual summary giving a brief explanation of why and how an article was created. In a journalistic setting this could include information about reporting process, methods, interviews, data sources, etc.
  @Field(name: 'backstory', description: '''For an [[Article]], typically a [[NewsArticle]], the backstory property provides a textual summary giving a brief explanation of why and how an article was created. In a journalistic setting this could include information about reporting process, methods, interviews, data sources, etc.''')
  @JsonKey(name: 'backstory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? backstory;

  /// The page on which the work ends; for example "138" or "xvi".
  @Field(name: 'pageEnd', description: '''The page on which the work ends; for example "138" or "xvi".''')
  @JsonKey(name: 'pageEnd', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? pageEnd;

  /// The page on which the work starts; for example "135" or "xiii".
  @Field(name: 'pageStart', description: '''The page on which the work starts; for example "135" or "xiii".''')
  @JsonKey(name: 'pageStart', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? pageStart;

  /// Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".
  @Field(name: 'pagination', description: '''Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".''')
  @JsonKey(name: 'pagination', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? pagination;

  /// Indicates sections of a Web page that are particularly 'speakable' in the sense of being highlighted as being especially appropriate for text-to-speech conversion. Other sections of a page may also be usefully spoken in particular circumstances; the 'speakable' property serves to indicate the parts most likely to be generally useful for speech.
/// 
/// The *speakable* property can be repeated an arbitrary number of times, with three kinds of possible 'content-locator' values:
/// 
/// 1.) *id-value* URL references - uses *id-value* of an element in the page being annotated. The simplest use of *speakable* has (potentially relative) URL values, referencing identified sections of the document concerned.
/// 
/// 2.) CSS Selectors - addresses content in the annotated page, e.g. via class attribute. Use the [[cssSelector]] property.
/// 
/// 3.)  XPaths - addresses content via XPaths (assuming an XML view of the content). Use the [[xpath]] property.
/// 
/// 
/// For more sophisticated markup of speakable sections beyond simple ID references, either CSS selectors or XPath expressions to pick out document section(s) as speakable. For this
/// we define a supporting type, [[SpeakableSpecification]]  which is defined to be a possible value of the *speakable* property.
/// 
  @Field(name: 'speakable', description: '''Indicates sections of a Web page that are particularly 'speakable' in the sense of being highlighted as being especially appropriate for text-to-speech conversion. Other sections of a page may also be usefully spoken in particular circumstances; the 'speakable' property serves to indicate the parts most likely to be generally useful for speech.  The *speakable* property can be repeated an arbitrary number of times, with three kinds of possible 'content-locator' values:  1.) *id-value* URL references - uses *id-value* of an element in the page being annotated. The simplest use of *speakable* has (potentially relative) URL values, referencing identified sections of the document concerned.  2.) CSS Selectors - addresses content in the annotated page, e.g. via class attribute. Use the [[cssSelector]] property.  3.)  XPaths - addresses content via XPaths (assuming an XML view of the content). Use the [[xpath]] property.   For more sophisticated markup of speakable sections beyond simple ID references, either CSS selectors or XPath expressions to pick out document section(s) as speakable. For this we define a supporting type, [[SpeakableSpecification]]  which is defined to be a possible value of the *speakable* property.          ''')
  @JsonKey(name: 'speakable', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? speakable;

  /// The number of words in the text of the CreativeWork such as an Article, Book, etc.
  @Field(name: 'wordCount', description: '''The number of words in the text of the CreativeWork such as an Article, Book, etc.''')
  @JsonKey(name: 'wordCount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? wordCount;

  const $Article({
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
    this.articleBody,
    this.articleSection,
    this.backstory,
    this.pageEnd,
    this.pageStart,
    this.pagination,
    this.speakable,
    this.wordCount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    articleBody,
    articleSection,
    backstory,
    pageEnd,
    pageStart,
    pagination,
    speakable,
    wordCount,
  ];
}
