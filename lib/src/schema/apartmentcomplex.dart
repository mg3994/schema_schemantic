// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'apartmentcomplex.g.dart';

/// Residence type: Apartment complex.
@Schema(description: '''Residence type: Apartment complex.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ApartmentComplex extends $Residence {

  /// Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].
  @Field(name: 'numberOfAccommodationUnits', description: '''Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].''')
  @JsonKey(name: 'numberOfAccommodationUnits', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numberOfAccommodationUnits;

  /// Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].
  @Field(name: 'numberOfAvailableAccommodationUnits', description: '''Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].''')
  @JsonKey(name: 'numberOfAvailableAccommodationUnits', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numberOfAvailableAccommodationUnits;

  /// The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].
  @Field(name: 'numberOfBedrooms', description: '''The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].''')
  @JsonKey(name: 'numberOfBedrooms', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfBedrooms;

  /// Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
  @Field(name: 'petsAllowed', description: '''Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.''')
  @JsonKey(name: 'petsAllowed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? petsAllowed;

  /// A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.
  @Field(name: 'tourBookingPage', description: '''A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.''')
  @JsonKey(name: 'tourBookingPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? tourBookingPage;

  const $ApartmentComplex({
    super.accommodationFloorPlan,
    super.floorLevel,
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
    this.numberOfAccommodationUnits,
    this.numberOfAvailableAccommodationUnits,
    this.numberOfBedrooms,
    this.petsAllowed,
    this.tourBookingPage,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberOfAccommodationUnits,
    numberOfAvailableAccommodationUnits,
    numberOfBedrooms,
    petsAllowed,
    tourBookingPage,
  ];
}
