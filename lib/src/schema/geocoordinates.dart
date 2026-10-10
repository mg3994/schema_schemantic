// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'geocoordinates.g.dart';

/// The geographic coordinates of a place or event.
@Schema(description: '''The geographic coordinates of a place or event.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $GeoCoordinates extends $StructuredValue {

  /// Physical address of the item.
  @Field(name: 'address', description: '''Physical address of the item.''')
  @JsonKey(name: 'address', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? address;

  /// The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.
  @Field(name: 'addressCountry', description: '''The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.''')
  @JsonKey(name: 'addressCountry', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? addressCountry;

  /// The elevation of a location ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)). Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') while numbers alone should be assumed to be a value in meters.
  @Field(name: 'elevation', description: '''The elevation of a location ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)). Values may be of the form 'NUMBER UNIT\_OF\_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') while numbers alone should be assumed to be a value in meters.''')
  @JsonKey(name: 'elevation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? elevation;

  /// The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).
  @Field(name: 'latitude', description: '''The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).''')
  @JsonKey(name: 'latitude', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? latitude;

  /// The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).
  @Field(name: 'longitude', description: '''The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).''')
  @JsonKey(name: 'longitude', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? longitude;

  /// The postal code. For example, 94043.
  @Field(name: 'postalCode', description: '''The postal code. For example, 94043.''')
  @JsonKey(name: 'postalCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? postalCode;

  const $GeoCoordinates({
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
    this.address,
    this.addressCountry,
    this.elevation,
    this.latitude,
    this.longitude,
    this.postalCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    address,
    addressCountry,
    elevation,
    latitude,
    longitude,
    postalCode,
  ];
}
