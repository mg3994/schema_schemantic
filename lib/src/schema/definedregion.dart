// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'definedregion.g.dart';

/// A DefinedRegion is a geographic area defined by potentially arbitrary (rather than political, administrative or natural geographical) criteria. Properties are provided for defining a region by reference to sets of postal codes.
///
/// Examples: a delivery destination when shopping. Region where regional pricing is configured.
///
/// Requirement 1:
/// Country: US
/// States: "NY", "CA"
///
/// Requirement 2:
/// Country: US
/// PostalCode Set: { [94000-94585], [97000, 97999], [13000, 13599]}
/// { [12345, 12345], [78945, 78945], }
/// Region = state, canton, prefecture, autonomous community...
///
@Schema(description: '''A DefinedRegion is a geographic area defined by potentially arbitrary (rather than political, administrative or natural geographical) criteria. Properties are provided for defining a region by reference to sets of postal codes.  Examples: a delivery destination when shopping. Region where regional pricing is configured.  Requirement 1: Country: US States: "NY", "CA"  Requirement 2: Country: US PostalCode Set: { [94000-94585], [97000, 97999], [13000, 13599]} { [12345, 12345], [78945, 78945], } Region = state, canton, prefecture, autonomous community... ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DefinedRegion extends $Place {

  /// The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.
  @Field(name: 'addressCountry', description: '''The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.''')
  @JsonKey(name: 'addressCountry', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? addressCountry;

  /// The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country) such as the Province in Italy or Region in Germany.
  @Field(name: 'addressRegion', description: '''The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country) such as the Province in Italy or Region in Germany.''')
  @JsonKey(name: 'addressRegion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? addressRegion;

  /// The postal code. For example, 94043.
  @Field(name: 'postalCode', description: '''The postal code. For example, 94043.''')
  @JsonKey(name: 'postalCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? postalCode;

  /// A defined range of postal codes indicated by a common textual prefix. Used for non-numeric systems such as UK.
  @Field(name: 'postalCodePrefix', description: '''A defined range of postal codes indicated by a common textual prefix. Used for non-numeric systems such as UK.''')
  @JsonKey(name: 'postalCodePrefix', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? postalCodePrefix;

  /// A defined range of postal codes.
  @Field(name: 'postalCodeRange', description: '''A defined range of postal codes.''')
  @JsonKey(name: 'postalCodeRange', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PostalCodeRangeSpecification? postalCodeRange;

  const $DefinedRegion({
    super.additionalProperty,
    super.address,
    super.aggregateRating,
    super.amenityFeature,
    super.branchCode,
    super.containedIn,
    super.containedInPlace,
    super.containsPlace,
    super.event,
    super.events,
    super.faxNumber,
    super.geo,
    super.geoContains,
    super.geoCoveredBy,
    super.geoCovers,
    super.geoCrosses,
    super.geoDisjoint,
    super.geoEquals,
    super.geoIntersects,
    super.geoOverlaps,
    super.geoTouches,
    super.geoWithin,
    super.globalLocationNumber,
    super.hasCertification,
    super.hasDriveThroughService,
    super.hasGS1DigitalLink,
    super.hasMap,
    super.isAccessibleForFree,
    super.isicV4,
    super.keywords,
    super.latitude,
    super.logo,
    super.longitude,
    super.map,
    super.maps,
    super.maximumAttendeeCapacity,
    super.openingHoursSpecification,
    super.photo,
    super.photos,
    super.publicAccess,
    super.review,
    super.reviews,
    super.slogan,
    super.smokingAllowed,
    super.specialOpeningHoursSpecification,
    super.telephone,
    super.tourBookingPage,
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
    this.addressRegion,
    this.postalCode,
    this.postalCodePrefix,
    this.postalCodeRange,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    addressCountry,
    addressRegion,
    postalCode,
    postalCodePrefix,
    postalCodeRange,
  ];
}
