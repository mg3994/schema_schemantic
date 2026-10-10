// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'newsmediaorganization.g.dart';

/// A News/Media organization such as a newspaper or TV station.
@Schema(description: '''A News/Media organization such as a newspaper or TV station.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $NewsMediaOrganization extends $Organization {

  /// For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.
  @Field(name: 'actionableFeedbackPolicy', description: '''For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.''')
  @JsonKey(name: 'actionableFeedbackPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? actionableFeedbackPolicy;

  /// For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.
  @Field(name: 'correctionsPolicy', description: '''For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.''')
  @JsonKey(name: 'correctionsPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? correctionsPolicy;

  /// Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.
  @Field(name: 'diversityPolicy', description: '''Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.''')
  @JsonKey(name: 'diversityPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? diversityPolicy;

  /// For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.
  @Field(name: 'diversityStaffingReport', description: '''For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.''')
  @JsonKey(name: 'diversityStaffingReport', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? diversityStaffingReport;

  /// Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.
  @Field(name: 'ethicsPolicy', description: '''Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.''')
  @JsonKey(name: 'ethicsPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ethicsPolicy;

  /// For a [[NewsMediaOrganization]], a link to the masthead page or a page listing top editorial management.
  @Field(name: 'masthead', description: '''For a [[NewsMediaOrganization]], a link to the masthead page or a page listing top editorial management.''')
  @JsonKey(name: 'masthead', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? masthead;

  /// For a [[NewsMediaOrganization]], a statement on coverage priorities, including any public agenda or stance on issues.
  @Field(name: 'missionCoveragePrioritiesPolicy', description: '''For a [[NewsMediaOrganization]], a statement on coverage priorities, including any public agenda or stance on issues.''')
  @JsonKey(name: 'missionCoveragePrioritiesPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? missionCoveragePrioritiesPolicy;

  /// For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement explaining when authors of articles are not named in bylines.
  @Field(name: 'noBylinesPolicy', description: '''For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement explaining when authors of articles are not named in bylines.''')
  @JsonKey(name: 'noBylinesPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? noBylinesPolicy;

  /// For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.
  @Field(name: 'ownershipFundingInfo', description: '''For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.''')
  @JsonKey(name: 'ownershipFundingInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ownershipFundingInfo;

  /// For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.
  @Field(name: 'unnamedSourcesPolicy', description: '''For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.''')
  @JsonKey(name: 'unnamedSourcesPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? unnamedSourcesPolicy;

  /// Disclosure about verification and fact-checking processes for a [[NewsMediaOrganization]] or other fact-checking [[Organization]].
  @Field(name: 'verificationFactCheckingPolicy', description: '''Disclosure about verification and fact-checking processes for a [[NewsMediaOrganization]] or other fact-checking [[Organization]].''')
  @JsonKey(name: 'verificationFactCheckingPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? verificationFactCheckingPolicy;

  const $NewsMediaOrganization({
    super.acceptedPaymentMethod,
    super.address,
    super.agentInteractionStatistic,
    super.aggregateRating,
    super.alumni,
    super.areaServed,
    super.authorizedRepresentative,
    super.award,
    super.awards,
    super.brand,
    super.companyRegistration,
    super.contactPoint,
    super.contactPoints,
    super.department,
    super.dissolutionDate,
    super.duns,
    super.email,
    super.employee,
    super.employees,
    super.event,
    super.events,
    super.faxNumber,
    super.founder,
    super.founders,
    super.foundingDate,
    super.foundingLocation,
    super.funder,
    super.funding,
    super.globalLocationNumber,
    super.hasCertification,
    super.hasCredential,
    super.hasGS1DigitalLink,
    super.hasMemberProgram,
    super.hasMerchantReturnPolicy,
    super.hasOfferCatalog,
    super.hasPOS,
    super.hasProductReturnPolicy,
    super.hasShippingService,
    super.interactionStatistic,
    super.isicV4,
    super.iso6523Code,
    super.keywords,
    super.knowsAbout,
    super.knowsLanguage,
    super.legalAddress,
    super.legalName,
    super.legalRepresentative,
    super.leiCode,
    super.location,
    super.logo,
    super.makesOffer,
    super.member,
    super.memberOf,
    super.members,
    super.naics,
    super.nonprofitStatus,
    super.numberOfEmployees,
    super.owns,
    super.parentOrganization,
    super.publishingPrinciples,
    super.review,
    super.reviews,
    super.seeks,
    super.serviceArea,
    super.skills,
    super.slogan,
    super.sponsor,
    super.subOrganization,
    super.taxID,
    super.telephone,
    super.vatID,
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
    this.actionableFeedbackPolicy,
    this.correctionsPolicy,
    this.diversityPolicy,
    this.diversityStaffingReport,
    this.ethicsPolicy,
    this.masthead,
    this.missionCoveragePrioritiesPolicy,
    this.noBylinesPolicy,
    this.ownershipFundingInfo,
    this.unnamedSourcesPolicy,
    this.verificationFactCheckingPolicy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actionableFeedbackPolicy,
    correctionsPolicy,
    diversityPolicy,
    diversityStaffingReport,
    ethicsPolicy,
    masthead,
    missionCoveragePrioritiesPolicy,
    noBylinesPolicy,
    ownershipFundingInfo,
    unnamedSourcesPolicy,
    verificationFactCheckingPolicy,
  ];
}
