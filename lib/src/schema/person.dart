// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'person.g.dart';

/// A person (alive, dead, undead, or fictional).
@Schema(description: '''A person (alive, dead, undead, or fictional).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Person extends $Thing {

  /// An additional name for a Person, can be used for a middle name.
  @Field(name: 'additionalName', description: '''An additional name for a Person, can be used for a middle name.''')
  @JsonKey(name: 'additionalName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? additionalName;

  /// Physical address of the item.
  @Field(name: 'address', description: '''Physical address of the item.''')
  @JsonKey(name: 'address', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? address;

  /// An organization that this person is affiliated with. For example, a school/university, a club, or a team.
  @Field(name: 'affiliation', description: '''An organization that this person is affiliated with. For example, a school/university, a club, or a team.''')
  @JsonKey(name: 'affiliation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? affiliation;

  /// The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).
  @Field(name: 'agentInteractionStatistic', description: '''The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).''')
  @JsonKey(name: 'agentInteractionStatistic', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $InteractionCounter? agentInteractionStatistic;

  /// An organization that the person is an alumni of.
  @Field(name: 'alumniOf', description: '''An organization that the person is an alumni of.''')
  @JsonKey(name: 'alumniOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? alumniOf;

  /// An award won by or for this item.
  @Field(name: 'award', description: '''An award won by or for this item.''')
  @JsonKey(name: 'award', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? award;

  /// Awards won by or for this item.
  @Field(name: 'awards', description: '''Awards won by or for this item.''')
  @JsonKey(name: 'awards', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? awards;

  /// Date of birth.
  @Field(name: 'birthDate', description: '''Date of birth.''')
  @JsonKey(name: 'birthDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? birthDate;

  /// The place where the person was born.
  @Field(name: 'birthPlace', description: '''The place where the person was born.''')
  @JsonKey(name: 'birthPlace', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? birthPlace;

  /// The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
  @Field(name: 'brand', description: '''The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.''')
  @JsonKey(name: 'brand', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? brand;

  /// A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.
  @Field(name: 'callSign', description: '''A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.''')
  @JsonKey(name: 'callSign', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? callSign;

  /// A child of the person.
  @Field(name: 'children', description: '''A child of the person.''')
  @JsonKey(name: 'children', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? children;

  /// A colleague of the person.
  @Field(name: 'colleague', description: '''A colleague of the person.''')
  @JsonKey(name: 'colleague', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? colleague;

  /// A colleague of the person.
  @Field(name: 'colleagues', description: '''A colleague of the person.''')
  @JsonKey(name: 'colleagues', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? colleagues;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoint', description: '''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoint', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ContactPoint? contactPoint;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoints', description: '''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoints', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ContactPoint? contactPoints;

  /// Date of death.
  @Field(name: 'deathDate', description: '''Date of death.''')
  @JsonKey(name: 'deathDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? deathDate;

  /// The place where the person died.
  @Field(name: 'deathPlace', description: '''The place where the person died.''')
  @JsonKey(name: 'deathPlace', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? deathPlace;

  /// The Dun & Bradstreet DUNS number for identifying an organization or business person.
  @Field(name: 'duns', description: '''The Dun & Bradstreet DUNS number for identifying an organization or business person.''')
  @JsonKey(name: 'duns', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? duns;

  /// Email address.
  @Field(name: 'email', description: '''Email address.''')
  @JsonKey(name: 'email', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? email;

  /// Family name. In the U.S., the last name of a Person.
  @Field(name: 'familyName', description: '''Family name. In the U.S., the last name of a Person.''')
  @JsonKey(name: 'familyName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? familyName;

  /// The fax number.
  @Field(name: 'faxNumber', description: '''The fax number.''')
  @JsonKey(name: 'faxNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? faxNumber;

  /// The most generic uni-directional social relation.
  @Field(name: 'follows', description: '''The most generic uni-directional social relation.''')
  @JsonKey(name: 'follows', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? follows;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: '''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? funder;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: '''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Grant? funding;

  /// Gender of something, typically a [[Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who are not a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".
  @Field(name: 'gender', description: '''Gender of something, typically a [[Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who are not a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".''')
  @JsonKey(name: 'gender', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? gender;

  /// Given name. In the U.S., the first name of a Person.
  @Field(name: 'givenName', description: '''Given name. In the U.S., the first name of a Person.''')
  @JsonKey(name: 'givenName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? givenName;

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

  /// The Person's occupation. For past professions, use Role for expressing dates.
  @Field(name: 'hasOccupation', description: '''The Person's occupation. For past professions, use Role for expressing dates.''')
  @JsonKey(name: 'hasOccupation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Occupation? hasOccupation;

  /// Indicates an OfferCatalog listing for this Organization, Person, or Service.
  @Field(name: 'hasOfferCatalog', description: '''Indicates an OfferCatalog listing for this Organization, Person, or Service.''')
  @JsonKey(name: 'hasOfferCatalog', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OfferCatalog? hasOfferCatalog;

  /// Points-of-Sales operated by the organization or person.
  @Field(name: 'hasPOS', description: '''Points-of-Sales operated by the organization or person.''')
  @JsonKey(name: 'hasPOS', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? hasPOS;

  /// The height of the item.
  @Field(name: 'height', description: '''The height of the item.''')
  @JsonKey(name: 'height', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? height;

  /// A contact location for a person's residence.
  @Field(name: 'homeLocation', description: '''A contact location for a person's residence.''')
  @JsonKey(name: 'homeLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? homeLocation;

  /// An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.
  @Field(name: 'honorificPrefix', description: '''An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.''')
  @JsonKey(name: 'honorificPrefix', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? honorificPrefix;

  /// An honorific suffix following a Person's name such as M.D./PhD/MSCSW.
  @Field(name: 'honorificSuffix', description: '''An honorific suffix following a Person's name such as M.D./PhD/MSCSW.''')
  @JsonKey(name: 'honorificSuffix', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? honorificSuffix;

  /// The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.
  @Field(name: 'interactionStatistic', description: '''The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.''')
  @JsonKey(name: 'interactionStatistic', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $InteractionCounter? interactionStatistic;

  /// The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
  @Field(name: 'isicV4', description: '''The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.''')
  @JsonKey(name: 'isicV4', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? isicV4;

  /// The job title of the person (for example, Financial Manager).
  @Field(name: 'jobTitle', description: '''The job title of the person (for example, Financial Manager).''')
  @JsonKey(name: 'jobTitle', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? jobTitle;

  /// The most generic bi-directional social/work relation.
  @Field(name: 'knows', description: '''The most generic bi-directional social/work relation.''')
  @JsonKey(name: 'knows', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? knows;

  /// Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.
  @Field(name: 'knowsAbout', description: '''Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.''')
  @JsonKey(name: 'knowsAbout', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? knowsAbout;

  /// Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).
  @Field(name: 'knowsLanguage', description: '''Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).''')
  @JsonKey(name: 'knowsLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? knowsLanguage;

  /// A life event like baptism, communions, Bar Mitzvahs, Aqiqah, Namakarana, Miyamairi, burial, ....
  @Field(name: 'lifeEvent', description: '''A life event like baptism, communions, Bar Mitzvahs, Aqiqah, Namakarana, Miyamairi, burial, ....''')
  @JsonKey(name: 'lifeEvent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? lifeEvent;

  /// A pointer to products or services offered by the organization or person.
  @Field(name: 'makesOffer', description: '''A pointer to products or services offered by the organization or person.''')
  @JsonKey(name: 'makesOffer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Offer? makesOffer;

  /// An Organization (or ProgramMembership) to which this Person or Organization belongs.
  @Field(name: 'memberOf', description: '''An Organization (or ProgramMembership) to which this Person or Organization belongs.''')
  @JsonKey(name: 'memberOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? memberOf;

  /// The North American Industry Classification System (NAICS) code for a particular organization or business person.
  @Field(name: 'naics', description: '''The North American Industry Classification System (NAICS) code for a particular organization or business person.''')
  @JsonKey(name: 'naics', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? naics;

  /// Nationality of the person.
  @Field(name: 'nationality', description: '''Nationality of the person.''')
  @JsonKey(name: 'nationality', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Country? nationality;

  /// The total financial value of the person as calculated by subtracting the total value of liabilities from the total value of assets.
  @Field(name: 'netWorth', description: '''The total financial value of the person as calculated by subtracting the total value of liabilities from the total value of assets.''')
  @JsonKey(name: 'netWorth', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? netWorth;

  /// Things owned by the organization or person.
  @Field(name: 'owns', description: '''Things owned by the organization or person.''')
  @JsonKey(name: 'owns', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? owns;

  /// A parent of this person.
  @Field(name: 'parent', description: '''A parent of this person.''')
  @JsonKey(name: 'parent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? parent;

  /// A parents of the person.
  @Field(name: 'parents', description: '''A parents of the person.''')
  @JsonKey(name: 'parents', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? parents;

  /// Event that this person is a performer or participant in.
  @Field(name: 'performerIn', description: '''Event that this person is a performer or participant in.''')
  @JsonKey(name: 'performerIn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? performerIn;

  /// A short string listing or describing pronouns for a person. Typically the person concerned is the best authority as pronouns are a critical part of personal identity and expression. Publishers and consumers of this information are reminded to treat this data responsibly, take country-specific laws related to gender expression into account, and be wary of out-of-date data and drawing unwarranted inferences about the person being described.
/// 
/// In English, formulations such as "they/them", "she/her", and "he/him" are commonly used online and can also be used here. We do not intend to enumerate all possible micro-syntaxes in all languages. More structured and well-defined external values for pronouns can be referenced using the [[StructuredValue]] or [[DefinedTerm]] values.
/// 
  @Field(name: 'pronouns', description: '''A short string listing or describing pronouns for a person. Typically the person concerned is the best authority as pronouns are a critical part of personal identity and expression. Publishers and consumers of this information are reminded to treat this data responsibly, take country-specific laws related to gender expression into account, and be wary of out-of-date data and drawing unwarranted inferences about the person being described.  In English, formulations such as "they/them", "she/her", and "he/him" are commonly used online and can also be used here. We do not intend to enumerate all possible micro-syntaxes in all languages. More structured and well-defined external values for pronouns can be referenced using the [[StructuredValue]] or [[DefinedTerm]] values. ''')
  @JsonKey(name: 'pronouns', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? pronouns;

  /// The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].
/// 
/// While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.
/// 
  @Field(name: 'publishingPrinciples', description: '''The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology. ''')
  @JsonKey(name: 'publishingPrinciples', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? publishingPrinciples;

  /// The most generic familial relation.
  @Field(name: 'relatedTo', description: '''The most generic familial relation.''')
  @JsonKey(name: 'relatedTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? relatedTo;

  /// A pointer to products or services sought by the organization or person (demand).
  @Field(name: 'seeks', description: '''A pointer to products or services sought by the organization or person (demand).''')
  @JsonKey(name: 'seeks', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Demand? seeks;

  /// A sibling of the person.
  @Field(name: 'sibling', description: '''A sibling of the person.''')
  @JsonKey(name: 'sibling', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? sibling;

  /// A sibling of the person.
  @Field(name: 'siblings', description: '''A sibling of the person.''')
  @JsonKey(name: 'siblings', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? siblings;

  /// A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.
  @Field(name: 'skills', description: '''A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.''')
  @JsonKey(name: 'skills', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? skills;

  /// A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.
  @Field(name: 'sponsor', description: '''A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.''')
  @JsonKey(name: 'sponsor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? sponsor;

  /// The person's spouse.
  @Field(name: 'spouse', description: '''The person's spouse.''')
  @JsonKey(name: 'spouse', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? spouse;

  /// The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.
  @Field(name: 'taxID', description: '''The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.''')
  @JsonKey(name: 'taxID', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? taxID;

  /// The telephone number.
  @Field(name: 'telephone', description: '''The telephone number.''')
  @JsonKey(name: 'telephone', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? telephone;

  /// The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.
  @Field(name: 'vatID', description: '''The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.''')
  @JsonKey(name: 'vatID', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? vatID;

  /// The weight of the product or person.
  @Field(name: 'weight', description: '''The weight of the product or person.''')
  @JsonKey(name: 'weight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? weight;

  /// A contact location for a person's place of work.
  @Field(name: 'workLocation', description: '''A contact location for a person's place of work.''')
  @JsonKey(name: 'workLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? workLocation;

  /// Organizations that the person works for.
  @Field(name: 'worksFor', description: '''Organizations that the person works for.''')
  @JsonKey(name: 'worksFor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? worksFor;

  const $Person({
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
    this.additionalName,
    this.address,
    this.affiliation,
    this.agentInteractionStatistic,
    this.alumniOf,
    this.award,
    this.awards,
    this.birthDate,
    this.birthPlace,
    this.brand,
    this.callSign,
    this.children,
    this.colleague,
    this.colleagues,
    this.contactPoint,
    this.contactPoints,
    this.deathDate,
    this.deathPlace,
    this.duns,
    this.email,
    this.familyName,
    this.faxNumber,
    this.follows,
    this.funder,
    this.funding,
    this.gender,
    this.givenName,
    this.globalLocationNumber,
    this.hasCertification,
    this.hasCredential,
    this.hasOccupation,
    this.hasOfferCatalog,
    this.hasPOS,
    this.height,
    this.homeLocation,
    this.honorificPrefix,
    this.honorificSuffix,
    this.interactionStatistic,
    this.isicV4,
    this.jobTitle,
    this.knows,
    this.knowsAbout,
    this.knowsLanguage,
    this.lifeEvent,
    this.makesOffer,
    this.memberOf,
    this.naics,
    this.nationality,
    this.netWorth,
    this.owns,
    this.parent,
    this.parents,
    this.performerIn,
    this.pronouns,
    this.publishingPrinciples,
    this.relatedTo,
    this.seeks,
    this.sibling,
    this.siblings,
    this.skills,
    this.sponsor,
    this.spouse,
    this.taxID,
    this.telephone,
    this.vatID,
    this.weight,
    this.workLocation,
    this.worksFor,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalName,
    address,
    affiliation,
    agentInteractionStatistic,
    alumniOf,
    award,
    awards,
    birthDate,
    birthPlace,
    brand,
    callSign,
    children,
    colleague,
    colleagues,
    contactPoint,
    contactPoints,
    deathDate,
    deathPlace,
    duns,
    email,
    familyName,
    faxNumber,
    follows,
    funder,
    funding,
    gender,
    givenName,
    globalLocationNumber,
    hasCertification,
    hasCredential,
    hasOccupation,
    hasOfferCatalog,
    hasPOS,
    height,
    homeLocation,
    honorificPrefix,
    honorificSuffix,
    interactionStatistic,
    isicV4,
    jobTitle,
    knows,
    knowsAbout,
    knowsLanguage,
    lifeEvent,
    makesOffer,
    memberOf,
    naics,
    nationality,
    netWorth,
    owns,
    parent,
    parents,
    performerIn,
    pronouns,
    publishingPrinciples,
    relatedTo,
    seeks,
    sibling,
    siblings,
    skills,
    sponsor,
    spouse,
    taxID,
    telephone,
    vatID,
    weight,
    workLocation,
    worksFor,
  ];
}
