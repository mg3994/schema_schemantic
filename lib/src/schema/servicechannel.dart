// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'servicechannel.g.dart';

/// A means for accessing a service, e.g. a government office location, web site, or phone number.
@Schema(description: '''A means for accessing a service, e.g. a government office location, web site, or phone number.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ServiceChannel extends $Intangible {

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: '''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availableLanguage;

  /// Estimated processing time for the service using this channel.
  @Field(name: 'processingTime', description: '''Estimated processing time for the service using this channel.''')
  @JsonKey(name: 'processingTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? processingTime;

  /// The service provided by this channel.
  @Field(name: 'providesService', description: '''The service provided by this channel.''')
  @JsonKey(name: 'providesService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Service? providesService;

  /// The location (e.g. civic structure, local business, etc.) where a person can go to access the service.
  @Field(name: 'serviceLocation', description: '''The location (e.g. civic structure, local business, etc.) where a person can go to access the service.''')
  @JsonKey(name: 'serviceLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? serviceLocation;

  /// The phone number to use to access the service.
  @Field(name: 'servicePhone', description: '''The phone number to use to access the service.''')
  @JsonKey(name: 'servicePhone', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ContactPoint? servicePhone;

  /// The address for accessing the service by mail.
  @Field(name: 'servicePostalAddress', description: '''The address for accessing the service by mail.''')
  @JsonKey(name: 'servicePostalAddress', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PostalAddress? servicePostalAddress;

  /// The number to access the service by text message.
  @Field(name: 'serviceSmsNumber', description: '''The number to access the service by text message.''')
  @JsonKey(name: 'serviceSmsNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ContactPoint? serviceSmsNumber;

  /// The website to access the service.
  @Field(name: 'serviceUrl', description: '''The website to access the service.''')
  @JsonKey(name: 'serviceUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? serviceUrl;

  const $ServiceChannel({
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
    this.availableLanguage,
    this.processingTime,
    this.providesService,
    this.serviceLocation,
    this.servicePhone,
    this.servicePostalAddress,
    this.serviceSmsNumber,
    this.serviceUrl,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableLanguage,
    processingTime,
    providesService,
    serviceLocation,
    servicePhone,
    servicePostalAddress,
    serviceSmsNumber,
    serviceUrl,
  ];
}
