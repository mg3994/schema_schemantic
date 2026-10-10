// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'broadcastservice.g.dart';

/// A delivery service through which content is provided via broadcast over the air or online.
@Schema(description: '''A delivery service through which content is provided via broadcast over the air or online.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BroadcastService extends $Service {

  /// The area within which users can expect to reach the broadcast service.
  @Field(name: 'area', description: '''The area within which users can expect to reach the broadcast service.''')
  @JsonKey(name: 'area', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? area;

  /// The media network(s) whose content is broadcast on this station.
  @Field(name: 'broadcastAffiliateOf', description: '''The media network(s) whose content is broadcast on this station.''')
  @JsonKey(name: 'broadcastAffiliateOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? broadcastAffiliateOf;

  /// The name displayed in the channel guide. For many US affiliates, it is the network name.
  @Field(name: 'broadcastDisplayName', description: '''The name displayed in the channel guide. For many US affiliates, it is the network name.''')
  @JsonKey(name: 'broadcastDisplayName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? broadcastDisplayName;

  /// The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequencies of AM and FM radio channels, e.g. "87 FM".
  @Field(name: 'broadcastFrequency', description: '''The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequencies of AM and FM radio channels, e.g. "87 FM".''')
  @JsonKey(name: 'broadcastFrequency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? broadcastFrequency;

  /// The timezone in [ISO 8601 format](http://en.wikipedia.org/wiki/ISO_8601) for which the service bases its broadcasts.
  @Field(name: 'broadcastTimezone', description: '''The timezone in [ISO 8601 format](http://en.wikipedia.org/wiki/ISO_8601) for which the service bases its broadcasts.''')
  @JsonKey(name: 'broadcastTimezone', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? broadcastTimezone;

  /// The organization owning or operating the broadcast service.
  @Field(name: 'broadcaster', description: '''The organization owning or operating the broadcast service.''')
  @JsonKey(name: 'broadcaster', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? broadcaster;

  /// A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.
  @Field(name: 'callSign', description: '''A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.''')
  @JsonKey(name: 'callSign', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? callSign;

  /// A broadcast channel of a broadcast service.
  @Field(name: 'hasBroadcastChannel', description: '''A broadcast channel of a broadcast service.''')
  @JsonKey(name: 'hasBroadcastChannel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BroadcastChannel? hasBroadcastChannel;

  /// The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
  @Field(name: 'inLanguage', description: '''The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].''')
  @JsonKey(name: 'inLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? inLanguage;

  /// A broadcast service to which the broadcast service may belong to such as regional variations of a national channel.
  @Field(name: 'parentService', description: '''A broadcast service to which the broadcast service may belong to such as regional variations of a national channel.''')
  @JsonKey(name: 'parentService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BroadcastService? parentService;

  /// The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).
  @Field(name: 'videoFormat', description: '''The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).''')
  @JsonKey(name: 'videoFormat', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? videoFormat;

  const $BroadcastService({
    super.aggregateRating,
    super.areaServed,
    super.audience,
    super.availableChannel,
    super.award,
    super.brand,
    super.broker,
    super.category,
    super.hasCertification,
    super.hasOfferCatalog,
    super.hoursAvailable,
    super.isRelatedTo,
    super.isSimilarTo,
    super.logo,
    super.offers,
    super.produces,
    super.provider,
    super.providerMobility,
    super.review,
    super.serviceArea,
    super.serviceAudience,
    super.serviceOutput,
    super.serviceType,
    super.slogan,
    super.termsOfService,
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
    this.area,
    this.broadcastAffiliateOf,
    this.broadcastDisplayName,
    this.broadcastFrequency,
    this.broadcastTimezone,
    this.broadcaster,
    this.callSign,
    this.hasBroadcastChannel,
    this.inLanguage,
    this.parentService,
    this.videoFormat,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    area,
    broadcastAffiliateOf,
    broadcastDisplayName,
    broadcastFrequency,
    broadcastTimezone,
    broadcaster,
    callSign,
    hasBroadcastChannel,
    inLanguage,
    parentService,
    videoFormat,
  ];
}
