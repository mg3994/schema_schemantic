// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'postaladdress.g.dart';

/// The mailing address.
@Schema(description: '''The mailing address.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PostalAddress extends $ContactPoint {

  /// The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.
  @Field(name: 'addressCountry', description: '''The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.''')
  @JsonKey(name: 'addressCountry', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? addressCountry;

  /// The locality in which the street address is, and which is in the region. For example, Mountain View.
  @Field(name: 'addressLocality', description: '''The locality in which the street address is, and which is in the region. For example, Mountain View.''')
  @JsonKey(name: 'addressLocality', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? addressLocality;

  /// The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country) such as the Province in Italy or Region in Germany.
  @Field(name: 'addressRegion', description: '''The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country) such as the Province in Italy or Region in Germany.''')
  @JsonKey(name: 'addressRegion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? addressRegion;

  /// An address extension such as an apartment number, C/O or alternative name.
  @Field(name: 'extendedAddress', description: '''An address extension such as an apartment number, C/O or alternative name.''')
  @JsonKey(name: 'extendedAddress', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? extendedAddress;

  /// The post office box number for PO box addresses.
  @Field(name: 'postOfficeBoxNumber', description: '''The post office box number for PO box addresses.''')
  @JsonKey(name: 'postOfficeBoxNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? postOfficeBoxNumber;

  /// The postal code. For example, 94043.
  @Field(name: 'postalCode', description: '''The postal code. For example, 94043.''')
  @JsonKey(name: 'postalCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? postalCode;

  /// The street address. For example, 1600 Amphitheatre Pkwy.
  @Field(name: 'streetAddress', description: '''The street address. For example, 1600 Amphitheatre Pkwy.''')
  @JsonKey(name: 'streetAddress', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? streetAddress;

  const $PostalAddress({
    super.areaServed,
    super.availableLanguage,
    super.contactOption,
    super.contactType,
    super.email,
    super.faxNumber,
    super.hoursAvailable,
    super.productSupported,
    super.serviceArea,
    super.telephone,
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
    this.addressCountry,
    this.addressLocality,
    this.addressRegion,
    this.extendedAddress,
    this.postOfficeBoxNumber,
    this.postalCode,
    this.streetAddress,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    addressCountry,
    addressLocality,
    addressRegion,
    extendedAddress,
    postOfficeBoxNumber,
    postalCode,
    streetAddress,
  ];
}
