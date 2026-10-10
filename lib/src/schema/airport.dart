// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'airport.g.dart';

/// An airport.
@Schema(description: '''An airport.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Airport extends $CivicStructure {

  /// IATA identifier for an airline or airport.
  @Field(name: 'iataCode', description: '''IATA identifier for an airline or airport.''')
  @JsonKey(name: 'iataCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? iataCode;

  /// ICAO identifier for an airport.
  @Field(name: 'icaoCode', description: '''ICAO identifier for an airport.''')
  @JsonKey(name: 'icaoCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? icaoCode;

  const $Airport({
    super.openingHours,
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
    this.iataCode,
    this.icaoCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    iataCode,
    icaoCode,
  ];
}
