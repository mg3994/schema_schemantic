// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'specialannouncement.g.dart';

/// A SpecialAnnouncement combines a simple date-stamped textual information update
/// with contextualized Web links and other structured data.  It represents an information update made by a
/// locally-oriented organization, for example schools, pharmacies, healthcare providers,  community groups, police,
/// local government.
/// 
/// For work in progress guidelines on Coronavirus-related markup see [this doc](https://docs.google.com/document/d/14ikaGCKxo50rRM7nvKSlbUpjyIk2WMQd3IkB1lItlrM/edit#).
/// 
/// The motivating scenario for SpecialAnnouncement is the [Coronavirus pandemic](https://en.wikipedia.org/wiki/2019%E2%80%9320_coronavirus_pandemic), and the initial vocabulary is oriented to this urgent situation. Schema.org
/// expect to improve the markup iteratively as it is deployed and as feedback emerges from use. In addition to our
/// usual [Github entry](https://github.com/schemaorg/schemaorg/issues/2490), feedback comments can also be provided in [this document](https://docs.google.com/document/d/1fpdFFxk8s87CWwACs53SGkYv3aafSxz_DTtOQxMrBJQ/edit#).
/// 
/// 
/// While this schema is designed to communicate urgent crisis-related information, it is not the same as an emergency warning technology like [CAP](https://en.wikipedia.org/wiki/Common_Alerting_Protocol), although there may be overlaps. The intent is to cover
/// the kinds of everyday practical information being posted to existing websites during an emergency situation.
/// 
/// Several kinds of information can be provided:
/// 
/// We encourage the provision of "name", "text", "datePosted", "expires" (if appropriate), "category" and
/// "url" as a simple baseline. It is important to provide a value for "category" where possible, most ideally as a well known
/// URL from Wikipedia or Wikidata. In the case of the 2019-2020 Coronavirus pandemic, this should be "https://en.wikipedia.org/w/index.php?title=2019-20_coronavirus_pandemic" or "https://www.wikidata.org/wiki/Q81068910".
/// 
/// For many of the possible properties, values can either be simple links or an inline description, depending on whether a summary is available. For a link, provide just the URL of the appropriate page as the property's value. For an inline description, use a [[WebContent]] type, and provide the url as a property of that, alongside at least a simple "[[text]]" summary of the page. It is
/// unlikely that a single SpecialAnnouncement will need all of the possible properties simultaneously.
/// 
/// We expect that in many cases the page referenced might contain more specialized structured data, e.g. contact info, [[openingHours]], [[Event]], [[FAQPage]] etc. By linking to those pages from a [[SpecialAnnouncement]] you can help make it clearer that the events are related to the situation (e.g. Coronavirus) indicated by the [[category]] property of the [[SpecialAnnouncement]].
/// 
/// Many [[SpecialAnnouncement]]s will relate to particular regions and to identifiable local organizations. Use [[spatialCoverage]] for the region, and [[announcementLocation]] to indicate specific [[LocalBusiness]]es and [[CivicStructure]]s. If the announcement affects both a particular region and a specific location (for example, a library closure that serves an entire region), use both [[spatialCoverage]] and [[announcementLocation]].
/// 
/// The [[about]] property can be used to indicate entities that are the focus of the announcement. We now recommend using [[about]] only
/// for representing non-location entities (e.g. a [[Course]] or a [[RadioStation]]). For places, use [[announcementLocation]] and [[spatialCoverage]]. Consumers of this markup should be aware that the initial design encouraged the use of [[about]] for locations too.
/// 
/// The basic content of [[SpecialAnnouncement]] is similar to that of an [RSS](https://en.wikipedia.org/wiki/RSS) or [Atom](https://en.wikipedia.org/wiki/Atom_(Web_standard)) feed. For publishers without such feeds, basic feed-like information can be shared by posting
/// [[SpecialAnnouncement]] updates in a page, e.g. using JSON-LD. For sites with Atom/RSS functionality, you can point to a feed
/// with the [[webFeed]] property. This can be a simple URL, or an inline [[DataFeed]] object, with [[encodingFormat]] providing
/// media type information, e.g. "application/rss+xml" or "application/atom+xml".
/// 
@Schema(description: '''A SpecialAnnouncement combines a simple date-stamped textual information update       with contextualized Web links and other structured data.  It represents an information update made by a       locally-oriented organization, for example schools, pharmacies, healthcare providers,  community groups, police,       local government.  For work in progress guidelines on Coronavirus-related markup see [this doc](https://docs.google.com/document/d/14ikaGCKxo50rRM7nvKSlbUpjyIk2WMQd3IkB1lItlrM/edit#).  The motivating scenario for SpecialAnnouncement is the [Coronavirus pandemic](https://en.wikipedia.org/wiki/2019%E2%80%9320_coronavirus_pandemic), and the initial vocabulary is oriented to this urgent situation. Schema.org expect to improve the markup iteratively as it is deployed and as feedback emerges from use. In addition to our usual [Github entry](https://github.com/schemaorg/schemaorg/issues/2490), feedback comments can also be provided in [this document](https://docs.google.com/document/d/1fpdFFxk8s87CWwACs53SGkYv3aafSxz_DTtOQxMrBJQ/edit#).   While this schema is designed to communicate urgent crisis-related information, it is not the same as an emergency warning technology like [CAP](https://en.wikipedia.org/wiki/Common_Alerting_Protocol), although there may be overlaps. The intent is to cover the kinds of everyday practical information being posted to existing websites during an emergency situation.  Several kinds of information can be provided:  We encourage the provision of "name", "text", "datePosted", "expires" (if appropriate), "category" and "url" as a simple baseline. It is important to provide a value for "category" where possible, most ideally as a well known URL from Wikipedia or Wikidata. In the case of the 2019-2020 Coronavirus pandemic, this should be "https://en.wikipedia.org/w/index.php?title=2019-20\_coronavirus\_pandemic" or "https://www.wikidata.org/wiki/Q81068910".  For many of the possible properties, values can either be simple links or an inline description, depending on whether a summary is available. For a link, provide just the URL of the appropriate page as the property's value. For an inline description, use a [[WebContent]] type, and provide the url as a property of that, alongside at least a simple "[[text]]" summary of the page. It is unlikely that a single SpecialAnnouncement will need all of the possible properties simultaneously.  We expect that in many cases the page referenced might contain more specialized structured data, e.g. contact info, [[openingHours]], [[Event]], [[FAQPage]] etc. By linking to those pages from a [[SpecialAnnouncement]] you can help make it clearer that the events are related to the situation (e.g. Coronavirus) indicated by the [[category]] property of the [[SpecialAnnouncement]].  Many [[SpecialAnnouncement]]s will relate to particular regions and to identifiable local organizations. Use [[spatialCoverage]] for the region, and [[announcementLocation]] to indicate specific [[LocalBusiness]]es and [[CivicStructure]]s. If the announcement affects both a particular region and a specific location (for example, a library closure that serves an entire region), use both [[spatialCoverage]] and [[announcementLocation]].  The [[about]] property can be used to indicate entities that are the focus of the announcement. We now recommend using [[about]] only for representing non-location entities (e.g. a [[Course]] or a [[RadioStation]]). For places, use [[announcementLocation]] and [[spatialCoverage]]. Consumers of this markup should be aware that the initial design encouraged the use of [[about]] for locations too.  The basic content of [[SpecialAnnouncement]] is similar to that of an [RSS](https://en.wikipedia.org/wiki/RSS) or [Atom](https://en.wikipedia.org/wiki/Atom_(Web_standard)) feed. For publishers without such feeds, basic feed-like information can be shared by posting [[SpecialAnnouncement]] updates in a page, e.g. using JSON-LD. For sites with Atom/RSS functionality, you can point to a feed with the [[webFeed]] property. This can be a simple URL, or an inline [[DataFeed]] object, with [[encodingFormat]] providing media type information, e.g. "application/rss+xml" or "application/atom+xml". ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SpecialAnnouncement extends $CreativeWork {

  /// Indicates a specific [[CivicStructure]] or [[LocalBusiness]] associated with the SpecialAnnouncement. For example, a specific testing facility or business with special opening hours. For a larger geographic region like a quarantine of an entire region, use [[spatialCoverage]].
  @Field(name: 'announcementLocation', description: '''Indicates a specific [[CivicStructure]] or [[LocalBusiness]] associated with the SpecialAnnouncement. For example, a specific testing facility or business with special opening hours. For a larger geographic region like a quarantine of an entire region, use [[spatialCoverage]].''')
  @JsonKey(name: 'announcementLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? announcementLocation;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: '''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? category;

  /// Publication date of an online listing.
  @Field(name: 'datePosted', description: '''Publication date of an online listing.''')
  @JsonKey(name: 'datePosted', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? datePosted;

  /// Information about disease prevention.
  @Field(name: 'diseasePreventionInfo', description: '''Information about disease prevention.''')
  @JsonKey(name: 'diseasePreventionInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? diseasePreventionInfo;

  /// Statistical information about the spread of a disease, either as [[WebContent]], or
/// described directly as a [[Dataset]], or the specific [[Observation]]s in the dataset. When a [[WebContent]] URL is
/// provided, the page indicated might also contain more such markup.
  @Field(name: 'diseaseSpreadStatistics', description: '''Statistical information about the spread of a disease, either as [[WebContent]], or   described directly as a [[Dataset]], or the specific [[Observation]]s in the dataset. When a [[WebContent]] URL is   provided, the page indicated might also contain more such markup.''')
  @JsonKey(name: 'diseaseSpreadStatistics', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? diseaseSpreadStatistics;

  /// Information about getting tested (for a [[MedicalCondition]]), e.g. in the context of a pandemic.
  @Field(name: 'gettingTestedInfo', description: '''Information about getting tested (for a [[MedicalCondition]]), e.g. in the context of a pandemic.''')
  @JsonKey(name: 'gettingTestedInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? gettingTestedInfo;

  /// governmentBenefitsInfo provides information about government benefits associated with a SpecialAnnouncement.
  @Field(name: 'governmentBenefitsInfo', description: '''governmentBenefitsInfo provides information about government benefits associated with a SpecialAnnouncement.''')
  @JsonKey(name: 'governmentBenefitsInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $GovernmentService? governmentBenefitsInfo;

  /// Indicates a page with news updates and guidelines. This could often be (but is not required to be) the main page containing [[SpecialAnnouncement]] markup on a site.
  @Field(name: 'newsUpdatesAndGuidelines', description: '''Indicates a page with news updates and guidelines. This could often be (but is not required to be) the main page containing [[SpecialAnnouncement]] markup on a site.''')
  @JsonKey(name: 'newsUpdatesAndGuidelines', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? newsUpdatesAndGuidelines;

  /// Information about public transport closures.
  @Field(name: 'publicTransportClosuresInfo', description: '''Information about public transport closures.''')
  @JsonKey(name: 'publicTransportClosuresInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? publicTransportClosuresInfo;

  /// Guidelines about quarantine rules, e.g. in the context of a pandemic.
  @Field(name: 'quarantineGuidelines', description: '''Guidelines about quarantine rules, e.g. in the context of a pandemic.''')
  @JsonKey(name: 'quarantineGuidelines', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? quarantineGuidelines;

  /// Information about school closures.
  @Field(name: 'schoolClosuresInfo', description: '''Information about school closures.''')
  @JsonKey(name: 'schoolClosuresInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? schoolClosuresInfo;

  /// Information about travel bans, e.g. in the context of a pandemic.
  @Field(name: 'travelBans', description: '''Information about travel bans, e.g. in the context of a pandemic.''')
  @JsonKey(name: 'travelBans', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? travelBans;

  /// The URL for a feed, e.g. associated with a podcast series, blog, or series of date-stamped updates. This is usually RSS or Atom.
  @Field(name: 'webFeed', description: '''The URL for a feed, e.g. associated with a podcast series, blog, or series of date-stamped updates. This is usually RSS or Atom.''')
  @JsonKey(name: 'webFeed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? webFeed;

  const $SpecialAnnouncement({
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
    this.announcementLocation,
    this.category,
    this.datePosted,
    this.diseasePreventionInfo,
    this.diseaseSpreadStatistics,
    this.gettingTestedInfo,
    this.governmentBenefitsInfo,
    this.newsUpdatesAndGuidelines,
    this.publicTransportClosuresInfo,
    this.quarantineGuidelines,
    this.schoolClosuresInfo,
    this.travelBans,
    this.webFeed,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    announcementLocation,
    category,
    datePosted,
    diseasePreventionInfo,
    diseaseSpreadStatistics,
    gettingTestedInfo,
    governmentBenefitsInfo,
    newsUpdatesAndGuidelines,
    publicTransportClosuresInfo,
    quarantineGuidelines,
    schoolClosuresInfo,
    travelBans,
    webFeed,
  ];
}
