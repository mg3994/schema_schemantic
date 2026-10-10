// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'hotelroom.g.dart';

/// A hotel room is a single room in a hotel.
/// <br /><br />
/// See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.
///
@Schema(description: '''A hotel room is a single room in a hotel. <br /><br /> See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>. ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HotelRoom extends $Room {

  /// The type of bed or beds included in the accommodation. For the single case of just one bed of a certain type, you use bed directly with a text.
/// If you want to indicate the quantity of a certain kind of bed, use an instance of BedDetails. For more detailed information, use the amenityFeature property.
  @Field(name: 'bed', description: '''The type of bed or beds included in the accommodation. For the single case of just one bed of a certain type, you use bed directly with a text.       If you want to indicate the quantity of a certain kind of bed, use an instance of BedDetails. For more detailed information, use the amenityFeature property.''')
  @JsonKey(name: 'bed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? bed;

  /// The allowed total occupancy for the accommodation in persons (including infants etc). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement (e.g. a double room used by a single person).
/// Typical unit code(s): C62 for person.
  @Field(name: 'occupancy', description: '''The allowed total occupancy for the accommodation in persons (including infants etc). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement (e.g. a double room used by a single person). Typical unit code(s): C62 for person.''')
  @JsonKey(name: 'occupancy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? occupancy;

  const $HotelRoom({
    super.accommodationCategory,
    super.accommodationFloorPlan,
    super.amenityFeature,
    super.floorLevel,
    super.floorSize,
    super.leaseLength,
    super.numberOfBathroomsTotal,
    super.numberOfBedrooms,
    super.numberOfFullBathrooms,
    super.numberOfPartialBathrooms,
    super.numberOfRooms,
    super.permittedUsage,
    super.petsAllowed,
    super.tourBookingPage,
    super.yearBuilt,
    super.additionalProperty,
    super.address,
    super.aggregateRating,
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
    this.bed,
    this.occupancy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    bed,
    occupancy,
  ];
}
