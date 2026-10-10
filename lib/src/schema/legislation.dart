// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'legislation.g.dart';

/// A legal document such as an act, decree, bill, etc. (enforceable or not) or a component of a legal act (like an article).
@Schema(description: '''A legal document such as an act, decree, bill, etc. (enforceable or not) or a component of a legal act (like an article).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Legislation extends $CreativeWork {

  /// Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.
  @Field(name: 'jurisdiction', description: '''Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.''')
  @JsonKey(name: 'jurisdiction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? jurisdiction;

  /// Another legislation that this legislation amends, introducing legal changes.
  @Field(name: 'legislationAmends', description: '''Another legislation that this legislation amends, introducing legal changes.''')
  @JsonKey(name: 'legislationAmends', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationAmends;

  /// Indicates that this legislation (or part of a legislation) somehow transfers another legislation in a different legislative context. This is an informative link, and it has no legal value. For legally-binding links of transposition, use the <a href="/legislationTransposes">legislationTransposes</a> property. For example an informative consolidated law of a European Union's member state "applies" the consolidated version of the European Directive implemented in it.
  @Field(name: 'legislationApplies', description: '''Indicates that this legislation (or part of a legislation) somehow transfers another legislation in a different legislative context. This is an informative link, and it has no legal value. For legally-binding links of transposition, use the <a href="/legislationTransposes">legislationTransposes</a> property. For example an informative consolidated law of a European Union's member state "applies" the consolidated version of the European Directive implemented in it.''')
  @JsonKey(name: 'legislationApplies', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationApplies;

  /// Another legislation that this legislation changes. This encompasses the notions of amendment, replacement, correction, repeal, or other types of change. This may be a direct change (textual or non-textual amendment) or a consequential or indirect change. The property is to be used to express the existence of a change relationship between two acts rather than the existence of a consolidated version of the text that shows the result of the change. For consolidation relationships, use the <a href="/legislationConsolidates">legislationConsolidates</a> property.
  @Field(name: 'legislationChanges', description: '''Another legislation that this legislation changes. This encompasses the notions of amendment, replacement, correction, repeal, or other types of change. This may be a direct change (textual or non-textual amendment) or a consequential or indirect change. The property is to be used to express the existence of a change relationship between two acts rather than the existence of a consolidated version of the text that shows the result of the change. For consolidation relationships, use the <a href="/legislationConsolidates">legislationConsolidates</a> property.''')
  @JsonKey(name: 'legislationChanges', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationChanges;

  /// Another legislation that this one sets into force.
  @Field(name: 'legislationCommences', description: '''Another legislation that this one sets into force.''')
  @JsonKey(name: 'legislationCommences', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationCommences;

  /// Indicates another legislation taken into account in this consolidated legislation (which is usually the product of an editorial process that revises the legislation). This property should be used multiple times to refer to both the original version or the previous consolidated version, and to the legislations making the change.
  @Field(name: 'legislationConsolidates', description: '''Indicates another legislation taken into account in this consolidated legislation (which is usually the product of an editorial process that revises the legislation). This property should be used multiple times to refer to both the original version or the previous consolidated version, and to the legislations making the change.''')
  @JsonKey(name: 'legislationConsolidates', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationConsolidates;

  /// Another legislation in which this one introduces textual changes, like correction of spelling mistakes, with no legal impact (for modifications that have legal impact, use <a href="/legislationAmends">legislationAmends</a>).
  @Field(name: 'legislationCorrects', description: '''Another legislation in which this one introduces textual changes, like correction of spelling mistakes, with no legal impact (for modifications that have legal impact, use <a href="/legislationAmends">legislationAmends</a>).''')
  @JsonKey(name: 'legislationCorrects', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationCorrects;

  /// The person or organization that countersigned the legislation. Depending on the legal context, a countersignature can indicate that the signed authority undertakes to assume responsibility for texts emanating from a person who is inviolable and irresponsible, (for example a King, Grand Duc or President), or that the authority is in charge of the implementation of the text.
  @Field(name: 'legislationCountersignedBy', description: '''The person or organization that countersigned the legislation. Depending on the legal context, a countersignature can indicate that the signed authority undertakes to assume responsibility for texts emanating from a person who is inviolable and irresponsible, (for example a King, Grand Duc or President), or that the authority is in charge of the implementation of the text.''')
  @JsonKey(name: 'legislationCountersignedBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legislationCountersignedBy;

  /// The date of adoption or signature of the legislation. This is the date at which the text is officially aknowledged to be a legislation, even though it might not even be published or in force.
  @Field(name: 'legislationDate', description: '''The date of adoption or signature of the legislation. This is the date at which the text is officially aknowledged to be a legislation, even though it might not even be published or in force.''')
  @JsonKey(name: 'legislationDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? legislationDate;

  /// The date at which the Legislation becomes applicable. This can sometimes be distinct from the date of entry into force : a text may come in force today, and state it will become applicable in 3 months.
  @Field(name: 'legislationDateOfApplicability', description: '''The date at which the Legislation becomes applicable. This can sometimes be distinct from the date of entry into force : a text may come in force today, and state it will become applicable in 3 months.''')
  @JsonKey(name: 'legislationDateOfApplicability', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? legislationDateOfApplicability;

  /// The point-in-time at which the provided description of the legislation is valid (e.g.: when looking at the law on the 2016-04-07 (= dateVersion), I get the consolidation of 2015-04-12 of the "National Insurance Contributions Act 2015")
  @Field(name: 'legislationDateVersion', description: '''The point-in-time at which the provided description of the legislation is valid (e.g.: when looking at the law on the 2016-04-07 (= dateVersion), I get the consolidation of 2015-04-12 of the "National Insurance Contributions Act 2015")''')
  @JsonKey(name: 'legislationDateVersion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? legislationDateVersion;

  /// Indicates that this Legislation ensures the implementation of another Legislation, for example by modifying national legislations so that they do not contradict to an EU regulation or decision. This implies a legal meaning. Transpositions of EU Directive should be captured with <a href="/legislationTransposes">legislationTransposes</a>.
  @Field(name: 'legislationEnsuresImplementationOf', description: '''Indicates that this Legislation ensures the implementation of another Legislation, for example by modifying national legislations so that they do not contradict to an EU regulation or decision. This implies a legal meaning. Transpositions of EU Directive should be captured with <a href="/legislationTransposes">legislationTransposes</a>.''')
  @JsonKey(name: 'legislationEnsuresImplementationOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationEnsuresImplementationOf;

  /// An identifier for the legislation. This can be either a string-based identifier, like the CELEX at EU level or the NOR in France, or a web-based, URL/URI identifier, like an ELI (European Legislation Identifier) or an URN-Lex.
  @Field(name: 'legislationIdentifier', description: '''An identifier for the legislation. This can be either a string-based identifier, like the CELEX at EU level or the NOR in France, or a web-based, URL/URI identifier, like an ELI (European Legislation Identifier) or an URN-Lex.''')
  @JsonKey(name: 'legislationIdentifier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legislationIdentifier;

  /// The jurisdiction from which the legislation originates.
  @Field(name: 'legislationJurisdiction', description: '''The jurisdiction from which the legislation originates.''')
  @JsonKey(name: 'legislationJurisdiction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legislationJurisdiction;

  /// Whether the legislation is currently in force, not in force, or partially in force.
  @Field(name: 'legislationLegalForce', description: '''Whether the legislation is currently in force, not in force, or partially in force.''')
  @JsonKey(name: 'legislationLegalForce', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final LegalForceStatus? legislationLegalForce;

  /// The person or organization that originally passed or made the law: typically parliament (for primary legislation) or government (for secondary legislation). This indicates the "legal author" of the law, as opposed to its physical author.
  @Field(name: 'legislationPassedBy', description: '''The person or organization that originally passed or made the law: typically parliament (for primary legislation) or government (for secondary legislation). This indicates the "legal author" of the law, as opposed to its physical author.''')
  @JsonKey(name: 'legislationPassedBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legislationPassedBy;

  /// Another legislation that this legislation repeals (cancels, abrogates).
  @Field(name: 'legislationRepeals', description: '''Another legislation that this legislation repeals (cancels, abrogates).''')
  @JsonKey(name: 'legislationRepeals', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationRepeals;

  /// An individual or organization that has some kind of responsibility for the legislation. Typically the ministry who is/was in charge of elaborating the legislation, or the adressee for potential questions about the legislation once it is published.
  @Field(name: 'legislationResponsible', description: '''An individual or organization that has some kind of responsibility for the legislation. Typically the ministry who is/was in charge of elaborating the legislation, or the adressee for potential questions about the legislation once it is published.''')
  @JsonKey(name: 'legislationResponsible', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legislationResponsible;

  /// Indicates that this legislation (or part of legislation) fulfills the objectives set by another legislation, by passing appropriate implementation measures. Typically, some legislations of European Union's member states or regions transpose European Directives. This indicates a legally binding link between the 2 legislations.
  @Field(name: 'legislationTransposes', description: '''Indicates that this legislation (or part of legislation) fulfills the objectives set by another legislation, by passing appropriate implementation measures. Typically, some legislations of European Union's member states or regions transpose European Directives. This indicates a legally binding link between the 2 legislations.''')
  @JsonKey(name: 'legislationTransposes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Legislation? legislationTransposes;

  /// The type of the legislation. Examples of values are "law", "act", "directive", "decree", "regulation", "statutory instrument", "loi organique", "règlement grand-ducal", etc., depending on the country.
  @Field(name: 'legislationType', description: '''The type of the legislation. Examples of values are "law", "act", "directive", "decree", "regulation", "statutory instrument", "loi organique", "règlement grand-ducal", etc., depending on the country.''')
  @JsonKey(name: 'legislationType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legislationType;

  const $Legislation({
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
    this.jurisdiction,
    this.legislationAmends,
    this.legislationApplies,
    this.legislationChanges,
    this.legislationCommences,
    this.legislationConsolidates,
    this.legislationCorrects,
    this.legislationCountersignedBy,
    this.legislationDate,
    this.legislationDateOfApplicability,
    this.legislationDateVersion,
    this.legislationEnsuresImplementationOf,
    this.legislationIdentifier,
    this.legislationJurisdiction,
    this.legislationLegalForce,
    this.legislationPassedBy,
    this.legislationRepeals,
    this.legislationResponsible,
    this.legislationTransposes,
    this.legislationType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    jurisdiction,
    legislationAmends,
    legislationApplies,
    legislationChanges,
    legislationCommences,
    legislationConsolidates,
    legislationCorrects,
    legislationCountersignedBy,
    legislationDate,
    legislationDateOfApplicability,
    legislationDateVersion,
    legislationEnsuresImplementationOf,
    legislationIdentifier,
    legislationJurisdiction,
    legislationLegalForce,
    legislationPassedBy,
    legislationRepeals,
    legislationResponsible,
    legislationTransposes,
    legislationType,
  ];
}
