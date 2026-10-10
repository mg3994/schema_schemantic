// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musicgroup.g.dart';

/// A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.
@Schema(description: '''A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MusicGroup extends $PerformingGroup {

  /// A music album.
  @Field(name: 'album', description: '''A music album.''')
  @JsonKey(name: 'album', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicAlbum? album;

  /// A collection of music albums.
  @Field(name: 'albums', description: '''A collection of music albums.''')
  @JsonKey(name: 'albums', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicAlbum? albums;

  /// Genre of the creative work, broadcast channel or group.
  @Field(name: 'genre', description: '''Genre of the creative work, broadcast channel or group.''')
  @JsonKey(name: 'genre', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? genre;

  /// A member of a music group&#x2014;for example, John, Paul, George, or Ringo.
  @Field(name: 'musicGroupMember', description: '''A member of a music group&#x2014;for example, John, Paul, George, or Ringo.''')
  @JsonKey(name: 'musicGroupMember', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? musicGroupMember;

  /// A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.
  @Field(name: 'track', description: '''A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.''')
  @JsonKey(name: 'track', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? track;

  /// A music recording (track)&#x2014;usually a single song.
  @Field(name: 'tracks', description: '''A music recording (track)&#x2014;usually a single song.''')
  @JsonKey(name: 'tracks', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MusicRecording? tracks;

  const $MusicGroup({
    super.acceptedPaymentMethod,
    super.actionableFeedbackPolicy,
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
    super.correctionsPolicy,
    super.department,
    super.dissolutionDate,
    super.diversityPolicy,
    super.diversityStaffingReport,
    super.duns,
    super.email,
    super.employee,
    super.employees,
    super.ethicsPolicy,
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
    super.ownershipFundingInfo,
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
    super.unnamedSourcesPolicy,
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
    this.album,
    this.albums,
    this.genre,
    this.musicGroupMember,
    this.track,
    this.tracks,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    album,
    albums,
    genre,
    musicGroupMember,
    track,
    tracks,
  ];
}
