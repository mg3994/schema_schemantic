// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'organization.g.dart';

/// An organization such as a school, NGO, corporation, club, etc.
@Schema(description: '''An organization such as a school, NGO, corporation, club, etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Organization extends $Thing {

  /// The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.
  @Field(name: 'acceptedPaymentMethod', description: '''The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.''')
  @JsonKey(name: 'acceptedPaymentMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? acceptedPaymentMethod;

  /// For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.
  @Field(name: 'actionableFeedbackPolicy', description: '''For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.''')
  @JsonKey(name: 'actionableFeedbackPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? actionableFeedbackPolicy;

  /// Physical address of the item.
  @Field(name: 'address', description: '''Physical address of the item.''')
  @JsonKey(name: 'address', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? address;

  /// The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).
  @Field(name: 'agentInteractionStatistic', description: '''The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).''')
  @JsonKey(name: 'agentInteractionStatistic', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $InteractionCounter? agentInteractionStatistic;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: '''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AggregateRating? aggregateRating;

  /// Alumni of an organization.
  @Field(name: 'alumni', description: '''Alumni of an organization.''')
  @JsonKey(name: 'alumni', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? alumni;

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: '''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? areaServed;

  /// An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.
  @Field(name: 'authorizedRepresentative', description: '''An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.''')
  @JsonKey(name: 'authorizedRepresentative', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? authorizedRepresentative;

  /// An award won by or for this item.
  @Field(name: 'award', description: '''An award won by or for this item.''')
  @JsonKey(name: 'award', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? award;

  /// Awards won by or for this item.
  @Field(name: 'awards', description: '''Awards won by or for this item.''')
  @JsonKey(name: 'awards', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? awards;

  /// The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
  @Field(name: 'brand', description: '''The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.''')
  @JsonKey(name: 'brand', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? brand;

  /// The official registration information of a business including the organization that issued it such as Company House or Chamber of Commerce in form of a Certification.
  @Field(name: 'companyRegistration', description: '''The official registration information of a business including the organization that issued it such as Company House or Chamber of Commerce in form of a Certification.''')
  @JsonKey(name: 'companyRegistration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Certification? companyRegistration;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoint', description: '''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoint', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ContactPoint? contactPoint;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoints', description: '''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoints', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ContactPoint? contactPoints;

  /// For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.
  @Field(name: 'correctionsPolicy', description: '''For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.''')
  @JsonKey(name: 'correctionsPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? correctionsPolicy;

  /// A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.
  @Field(name: 'department', description: '''A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.''')
  @JsonKey(name: 'department', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? department;

  /// The date that this organization was dissolved.
  @Field(name: 'dissolutionDate', description: '''The date that this organization was dissolved.''')
  @JsonKey(name: 'dissolutionDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? dissolutionDate;

  /// Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.
  @Field(name: 'diversityPolicy', description: '''Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.''')
  @JsonKey(name: 'diversityPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? diversityPolicy;

  /// For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.
  @Field(name: 'diversityStaffingReport', description: '''For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.''')
  @JsonKey(name: 'diversityStaffingReport', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? diversityStaffingReport;

  /// The Dun & Bradstreet DUNS number for identifying an organization or business person.
  @Field(name: 'duns', description: '''The Dun & Bradstreet DUNS number for identifying an organization or business person.''')
  @JsonKey(name: 'duns', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? duns;

  /// Email address.
  @Field(name: 'email', description: '''Email address.''')
  @JsonKey(name: 'email', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? email;

  /// Someone working for this organization.
  @Field(name: 'employee', description: '''Someone working for this organization.''')
  @JsonKey(name: 'employee', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? employee;

  /// People working for this organization.
  @Field(name: 'employees', description: '''People working for this organization.''')
  @JsonKey(name: 'employees', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? employees;

  /// Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.
  @Field(name: 'ethicsPolicy', description: '''Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.''')
  @JsonKey(name: 'ethicsPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ethicsPolicy;

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: '''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? event;

  /// Upcoming or past events associated with this place or organization.
  @Field(name: 'events', description: '''Upcoming or past events associated with this place or organization.''')
  @JsonKey(name: 'events', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? events;

  /// The fax number.
  @Field(name: 'faxNumber', description: '''The fax number.''')
  @JsonKey(name: 'faxNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? faxNumber;

  /// A person or organization who founded this organization.
  @Field(name: 'founder', description: '''A person or organization who founded this organization.''')
  @JsonKey(name: 'founder', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? founder;

  /// A person who founded this organization.
  @Field(name: 'founders', description: '''A person who founded this organization.''')
  @JsonKey(name: 'founders', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? founders;

  /// The date that this organization was founded.
  @Field(name: 'foundingDate', description: '''The date that this organization was founded.''')
  @JsonKey(name: 'foundingDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? foundingDate;

  /// The place where the Organization was founded.
  @Field(name: 'foundingLocation', description: '''The place where the Organization was founded.''')
  @JsonKey(name: 'foundingLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? foundingLocation;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: '''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? funder;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: '''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Grant? funding;

  /// The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
  @Field(name: 'globalLocationNumber', description: '''The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.''')
  @JsonKey(name: 'globalLocationNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? globalLocationNumber;

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: '''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Certification? hasCertification;

  /// A credential awarded to the Person or Organization.
  @Field(name: 'hasCredential', description: '''A credential awarded to the Person or Organization.''')
  @JsonKey(name: 'hasCredential', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Credential? hasCredential;

  /// The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.
  @Field(name: 'hasGS1DigitalLink', description: '''The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.''')
  @JsonKey(name: 'hasGS1DigitalLink', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? hasGS1DigitalLink;

  /// MemberProgram offered by an Organization, for example an eCommerce merchant or an airline.
  @Field(name: 'hasMemberProgram', description: '''MemberProgram offered by an Organization, for example an eCommerce merchant or an airline.''')
  @JsonKey(name: 'hasMemberProgram', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MemberProgram? hasMemberProgram;

  /// Specifies a MerchantReturnPolicy that may be applicable.
  @Field(name: 'hasMerchantReturnPolicy', description: '''Specifies a MerchantReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasMerchantReturnPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MerchantReturnPolicy? hasMerchantReturnPolicy;

  /// Indicates an OfferCatalog listing for this Organization, Person, or Service.
  @Field(name: 'hasOfferCatalog', description: '''Indicates an OfferCatalog listing for this Organization, Person, or Service.''')
  @JsonKey(name: 'hasOfferCatalog', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OfferCatalog? hasOfferCatalog;

  /// Points-of-Sales operated by the organization or person.
  @Field(name: 'hasPOS', description: '''Points-of-Sales operated by the organization or person.''')
  @JsonKey(name: 'hasPOS', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? hasPOS;

  /// Indicates a ProductReturnPolicy that may be applicable.
  @Field(name: 'hasProductReturnPolicy', description: '''Indicates a ProductReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasProductReturnPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ProductReturnPolicy? hasProductReturnPolicy;

  /// Specification of a shipping service offered by the organization.
  @Field(name: 'hasShippingService', description: '''Specification of a shipping service offered by the organization.''')
  @JsonKey(name: 'hasShippingService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ShippingService? hasShippingService;

  /// The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.
  @Field(name: 'interactionStatistic', description: '''The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.''')
  @JsonKey(name: 'interactionStatistic', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $InteractionCounter? interactionStatistic;

  /// The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
  @Field(name: 'isicV4', description: '''The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.''')
  @JsonKey(name: 'isicV4', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? isicV4;

  /// An organization identifier as defined in [ISO 6523(-1)](https://en.wikipedia.org/wiki/ISO/IEC_6523). The identifier should be in the `XXXX:YYYYYY:ZZZ` or `XXXX:YYYYYY`format. Where `XXXX` is a 4 digit _ICD_ (International Code Designator), `YYYYYY` is an _OID_ (Organization Identifier) with all formatting characters (dots, dashes, spaces) removed with a maximal length of 35 characters, and `ZZZ` is an optional OPI (Organization Part Identifier) with a maximum length of 35 characters. The various components (ICD, OID, OPI) are joined with a colon character (ASCII `0x3a`). Note that many existing organization identifiers defined as attributes like [leiCode](https://schema.org/leiCode) (`0199`), [duns](https://schema.org/duns) (`0060`) or [GLN](https://schema.org/globalLocationNumber) (`0088`) can be expressed using ISO-6523. If possible, ISO-6523 codes should be preferred to populating [vatID](https://schema.org/vatID) or [taxID](https://schema.org/taxID), as ISO identifiers are less ambiguous.
  @Field(name: 'iso6523Code', description: '''An organization identifier as defined in [ISO 6523(-1)](https://en.wikipedia.org/wiki/ISO/IEC_6523). The identifier should be in the `XXXX:YYYYYY:ZZZ` or `XXXX:YYYYYY`format. Where `XXXX` is a 4 digit _ICD_ (International Code Designator), `YYYYYY` is an _OID_ (Organization Identifier) with all formatting characters (dots, dashes, spaces) removed with a maximal length of 35 characters, and `ZZZ` is an optional OPI (Organization Part Identifier) with a maximum length of 35 characters. The various components (ICD, OID, OPI) are joined with a colon character (ASCII `0x3a`). Note that many existing organization identifiers defined as attributes like [leiCode](https://schema.org/leiCode) (`0199`), [duns](https://schema.org/duns) (`0060`) or [GLN](https://schema.org/globalLocationNumber) (`0088`) can be expressed using ISO-6523. If possible, ISO-6523 codes should be preferred to populating [vatID](https://schema.org/vatID) or [taxID](https://schema.org/taxID), as ISO identifiers are less ambiguous.''')
  @JsonKey(name: 'iso6523Code', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? iso6523Code;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: '''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? keywords;

  /// Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.
  @Field(name: 'knowsAbout', description: '''Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.''')
  @JsonKey(name: 'knowsAbout', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? knowsAbout;

  /// Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).
  @Field(name: 'knowsLanguage', description: '''Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).''')
  @JsonKey(name: 'knowsLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? knowsLanguage;

  /// The legal address of an organization which acts as the officially registered address used for legal and tax purposes. The legal address can be different from the place of operations of a business and other addresses can be part of an organization.
  @Field(name: 'legalAddress', description: '''The legal address of an organization which acts as the officially registered address used for legal and tax purposes. The legal address can be different from the place of operations of a business and other addresses can be part of an organization.''')
  @JsonKey(name: 'legalAddress', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PostalAddress? legalAddress;

  /// The official name of the organization, e.g. the registered company name.
  @Field(name: 'legalName', description: '''The official name of the organization, e.g. the registered company name.''')
  @JsonKey(name: 'legalName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? legalName;

  /// One or multiple persons who represent this organization legally such as CEO or sole administrator.
  @Field(name: 'legalRepresentative', description: '''One or multiple persons who represent this organization legally such as CEO or sole administrator.''')
  @JsonKey(name: 'legalRepresentative', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? legalRepresentative;

  /// An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.
  @Field(name: 'leiCode', description: '''An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.''')
  @JsonKey(name: 'leiCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? leiCode;

  /// The location of, for example, where an event is happening, where an organization is located, or where an action takes place.
  @Field(name: 'location', description: '''The location of, for example, where an event is happening, where an organization is located, or where an action takes place.''')
  @JsonKey(name: 'location', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? location;

  /// An associated logo.
  @Field(name: 'logo', description: '''An associated logo.''')
  @JsonKey(name: 'logo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? logo;

  /// A pointer to products or services offered by the organization or person.
  @Field(name: 'makesOffer', description: '''A pointer to products or services offered by the organization or person.''')
  @JsonKey(name: 'makesOffer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Offer? makesOffer;

  /// A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.
  @Field(name: 'member', description: '''A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.''')
  @JsonKey(name: 'member', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? member;

  /// An Organization (or ProgramMembership) to which this Person or Organization belongs.
  @Field(name: 'memberOf', description: '''An Organization (or ProgramMembership) to which this Person or Organization belongs.''')
  @JsonKey(name: 'memberOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? memberOf;

  /// A member of this organization.
  @Field(name: 'members', description: '''A member of this organization.''')
  @JsonKey(name: 'members', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? members;

  /// The North American Industry Classification System (NAICS) code for a particular organization or business person.
  @Field(name: 'naics', description: '''The North American Industry Classification System (NAICS) code for a particular organization or business person.''')
  @JsonKey(name: 'naics', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? naics;

  /// nonprofitStatus indicates the legal status of a non-profit organization in its primary place of business.
  @Field(name: 'nonprofitStatus', description: '''nonprofitStatus indicates the legal status of a non-profit organization in its primary place of business.''')
  @JsonKey(name: 'nonprofitStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final NonprofitType? nonprofitStatus;

  /// The number of employees in an organization, e.g. business.
  @Field(name: 'numberOfEmployees', description: '''The number of employees in an organization, e.g. business.''')
  @JsonKey(name: 'numberOfEmployees', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numberOfEmployees;

  /// For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.
  @Field(name: 'ownershipFundingInfo', description: '''For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.''')
  @JsonKey(name: 'ownershipFundingInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ownershipFundingInfo;

  /// Things owned by the organization or person.
  @Field(name: 'owns', description: '''Things owned by the organization or person.''')
  @JsonKey(name: 'owns', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? owns;

  /// The larger organization that this organization is a [[subOrganization]] of, if any.
  @Field(name: 'parentOrganization', description: '''The larger organization that this organization is a [[subOrganization]] of, if any.''')
  @JsonKey(name: 'parentOrganization', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? parentOrganization;

  /// The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].
/// 
/// While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.
/// 
  @Field(name: 'publishingPrinciples', description: '''The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology. ''')
  @JsonKey(name: 'publishingPrinciples', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? publishingPrinciples;

  /// A review of the item.
  @Field(name: 'review', description: '''A review of the item.''')
  @JsonKey(name: 'review', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: '''Review of the item.''')
  @JsonKey(name: 'reviews', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? reviews;

  /// A pointer to products or services sought by the organization or person (demand).
  @Field(name: 'seeks', description: '''A pointer to products or services sought by the organization or person (demand).''')
  @JsonKey(name: 'seeks', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Demand? seeks;

  /// The geographic area where the service is provided.
  @Field(name: 'serviceArea', description: '''The geographic area where the service is provided.''')
  @JsonKey(name: 'serviceArea', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? serviceArea;

  /// A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.
  @Field(name: 'skills', description: '''A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.''')
  @JsonKey(name: 'skills', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? skills;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: '''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? slogan;

  /// A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.
  @Field(name: 'sponsor', description: '''A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.''')
  @JsonKey(name: 'sponsor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? sponsor;

  /// A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.
  @Field(name: 'subOrganization', description: '''A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.''')
  @JsonKey(name: 'subOrganization', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? subOrganization;

  /// The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.
  @Field(name: 'taxID', description: '''The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.''')
  @JsonKey(name: 'taxID', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? taxID;

  /// The telephone number.
  @Field(name: 'telephone', description: '''The telephone number.''')
  @JsonKey(name: 'telephone', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? telephone;

  /// For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.
  @Field(name: 'unnamedSourcesPolicy', description: '''For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.''')
  @JsonKey(name: 'unnamedSourcesPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? unnamedSourcesPolicy;

  /// The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.
  @Field(name: 'vatID', description: '''The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.''')
  @JsonKey(name: 'vatID', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? vatID;

  const $Organization({
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
    this.acceptedPaymentMethod,
    this.actionableFeedbackPolicy,
    this.address,
    this.agentInteractionStatistic,
    this.aggregateRating,
    this.alumni,
    this.areaServed,
    this.authorizedRepresentative,
    this.award,
    this.awards,
    this.brand,
    this.companyRegistration,
    this.contactPoint,
    this.contactPoints,
    this.correctionsPolicy,
    this.department,
    this.dissolutionDate,
    this.diversityPolicy,
    this.diversityStaffingReport,
    this.duns,
    this.email,
    this.employee,
    this.employees,
    this.ethicsPolicy,
    this.event,
    this.events,
    this.faxNumber,
    this.founder,
    this.founders,
    this.foundingDate,
    this.foundingLocation,
    this.funder,
    this.funding,
    this.globalLocationNumber,
    this.hasCertification,
    this.hasCredential,
    this.hasGS1DigitalLink,
    this.hasMemberProgram,
    this.hasMerchantReturnPolicy,
    this.hasOfferCatalog,
    this.hasPOS,
    this.hasProductReturnPolicy,
    this.hasShippingService,
    this.interactionStatistic,
    this.isicV4,
    this.iso6523Code,
    this.keywords,
    this.knowsAbout,
    this.knowsLanguage,
    this.legalAddress,
    this.legalName,
    this.legalRepresentative,
    this.leiCode,
    this.location,
    this.logo,
    this.makesOffer,
    this.member,
    this.memberOf,
    this.members,
    this.naics,
    this.nonprofitStatus,
    this.numberOfEmployees,
    this.ownershipFundingInfo,
    this.owns,
    this.parentOrganization,
    this.publishingPrinciples,
    this.review,
    this.reviews,
    this.seeks,
    this.serviceArea,
    this.skills,
    this.slogan,
    this.sponsor,
    this.subOrganization,
    this.taxID,
    this.telephone,
    this.unnamedSourcesPolicy,
    this.vatID,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptedPaymentMethod,
    actionableFeedbackPolicy,
    address,
    agentInteractionStatistic,
    aggregateRating,
    alumni,
    areaServed,
    authorizedRepresentative,
    award,
    awards,
    brand,
    companyRegistration,
    contactPoint,
    contactPoints,
    correctionsPolicy,
    department,
    dissolutionDate,
    diversityPolicy,
    diversityStaffingReport,
    duns,
    email,
    employee,
    employees,
    ethicsPolicy,
    event,
    events,
    faxNumber,
    founder,
    founders,
    foundingDate,
    foundingLocation,
    funder,
    funding,
    globalLocationNumber,
    hasCertification,
    hasCredential,
    hasGS1DigitalLink,
    hasMemberProgram,
    hasMerchantReturnPolicy,
    hasOfferCatalog,
    hasPOS,
    hasProductReturnPolicy,
    hasShippingService,
    interactionStatistic,
    isicV4,
    iso6523Code,
    keywords,
    knowsAbout,
    knowsLanguage,
    legalAddress,
    legalName,
    legalRepresentative,
    leiCode,
    location,
    logo,
    makesOffer,
    member,
    memberOf,
    members,
    naics,
    nonprofitStatus,
    numberOfEmployees,
    ownershipFundingInfo,
    owns,
    parentOrganization,
    publishingPrinciples,
    review,
    reviews,
    seeks,
    serviceArea,
    skills,
    slogan,
    sponsor,
    subOrganization,
    taxID,
    telephone,
    unnamedSourcesPolicy,
    vatID,
  ];
}
