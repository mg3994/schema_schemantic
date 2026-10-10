// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'webpage.g.dart';

/// A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page.
@Schema(description: '''A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $WebPage extends $CreativeWork {

  /// A set of links that can help a user understand and navigate a website hierarchy.
  @Field(name: 'breadcrumb', description: '''A set of links that can help a user understand and navigate a website hierarchy.''')
  @JsonKey(name: 'breadcrumb', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? breadcrumb;

  /// Date on which the content on this web page was last reviewed for accuracy and/or completeness.
  @Field(name: 'lastReviewed', description: '''Date on which the content on this web page was last reviewed for accuracy and/or completeness.''')
  @JsonKey(name: 'lastReviewed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? lastReviewed;

  /// Indicates if this web page element is the main subject of the page.
  @Field(name: 'mainContentOfPage', description: '''Indicates if this web page element is the main subject of the page.''')
  @JsonKey(name: 'mainContentOfPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $WebPageElement? mainContentOfPage;

  /// Indicates the main image on the page.
  @Field(name: 'primaryImageOfPage', description: '''Indicates the main image on the page.''')
  @JsonKey(name: 'primaryImageOfPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ImageObject? primaryImageOfPage;

  /// A link related to this web page, for example to other related web pages.
  @Field(name: 'relatedLink', description: '''A link related to this web page, for example to other related web pages.''')
  @JsonKey(name: 'relatedLink', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? relatedLink;

  /// People or organizations that have reviewed the content on this web page for accuracy and/or completeness.
  @Field(name: 'reviewedBy', description: '''People or organizations that have reviewed the content on this web page for accuracy and/or completeness.''')
  @JsonKey(name: 'reviewedBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? reviewedBy;

  /// One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
  @Field(name: 'significantLink', description: '''One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.''')
  @JsonKey(name: 'significantLink', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? significantLink;

  /// The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
  @Field(name: 'significantLinks', description: '''The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.''')
  @JsonKey(name: 'significantLinks', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? significantLinks;

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

  /// One of the domain specialities to which this web page's content applies.
  @Field(name: 'specialty', description: '''One of the domain specialities to which this web page's content applies.''')
  @JsonKey(name: 'specialty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Specialty? specialty;

  const $WebPage({
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
    this.breadcrumb,
    this.lastReviewed,
    this.mainContentOfPage,
    this.primaryImageOfPage,
    this.relatedLink,
    this.reviewedBy,
    this.significantLink,
    this.significantLinks,
    this.speakable,
    this.specialty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    breadcrumb,
    lastReviewed,
    mainContentOfPage,
    primaryImageOfPage,
    relatedLink,
    reviewedBy,
    significantLink,
    significantLinks,
    speakable,
    specialty,
  ];
}
