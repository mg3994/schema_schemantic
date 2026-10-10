// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'accommodation.g.dart';

/// An accommodation is a place that can accommodate human beings, e.g. a hotel room, a camping pitch, or a meeting room. Many accommodations are for overnight stays, but this is not a mandatory requirement.
/// For more specific types of accommodations not defined in schema.org, one can use [[additionalType]] with external vocabularies.
/// <br /><br />
/// See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.
///
@Schema(description: '''An accommodation is a place that can accommodate human beings, e.g. a hotel room, a camping pitch, or a meeting room. Many accommodations are for overnight stays, but this is not a mandatory requirement. For more specific types of accommodations not defined in schema.org, one can use [[additionalType]] with external vocabularies. <br /><br /> See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>. ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Accommodation extends $Place {

  /// Category of an [[Accommodation]], following real estate conventions, e.g. RESO (see [PropertySubType](https://ddwiki.reso.org/display/DDW17/PropertySubType+Field), and [PropertyType](https://ddwiki.reso.org/display/DDW17/PropertyType+Field) fields  for suggested values).
  @Field(name: 'accommodationCategory', description: '''Category of an [[Accommodation]], following real estate conventions, e.g. RESO (see [PropertySubType](https://ddwiki.reso.org/display/DDW17/PropertySubType+Field), and [PropertyType](https://ddwiki.reso.org/display/DDW17/PropertyType+Field) fields  for suggested values).''')
  @JsonKey(name: 'accommodationCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? accommodationCategory;

  /// A floorplan of some [[Accommodation]].
  @Field(name: 'accommodationFloorPlan', description: '''A floorplan of some [[Accommodation]].''')
  @JsonKey(name: 'accommodationFloorPlan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $FloorPlan? accommodationFloorPlan;

  /// An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.
  @Field(name: 'amenityFeature', description: '''An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.''')
  @JsonKey(name: 'amenityFeature', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $LocationFeatureSpecification? amenityFeature;

  /// The type of bed or beds included in the accommodation. For the single case of just one bed of a certain type, you use bed directly with a text.
/// If you want to indicate the quantity of a certain kind of bed, use an instance of BedDetails. For more detailed information, use the amenityFeature property.
  @Field(name: 'bed', description: '''The type of bed or beds included in the accommodation. For the single case of just one bed of a certain type, you use bed directly with a text.       If you want to indicate the quantity of a certain kind of bed, use an instance of BedDetails. For more detailed information, use the amenityFeature property.''')
  @JsonKey(name: 'bed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? bed;

  /// The floor level for an [[Accommodation]] in a multi-storey building. Since counting
/// systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive_number_floor_designations), the local system should be used where possible.
  @Field(name: 'floorLevel', description: '''The floor level for an [[Accommodation]] in a multi-storey building. Since counting   systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive_number_floor_designations), the local system should be used where possible.''')
  @JsonKey(name: 'floorLevel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? floorLevel;

  /// The size of the accommodation, e.g. in square meter or squarefoot.
/// Typical unit code(s): MTK for square meter, FTK for square foot, or YDK for square yard.
  @Field(name: 'floorSize', description: '''The size of the accommodation, e.g. in square meter or squarefoot. Typical unit code(s): MTK for square meter, FTK for square foot, or YDK for square yard.''')
  @JsonKey(name: 'floorSize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? floorSize;

  /// Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.
  @Field(name: 'leaseLength', description: '''Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.''')
  @JsonKey(name: 'leaseLength', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? leaseLength;

  /// The total integer number of bathrooms in some [[Accommodation]], following real estate conventions as [documented in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsTotalInteger+Field): "The simple sum of the number of bathrooms. For example for a property with two Full Bathrooms and one Half Bathroom, the Bathrooms Total Integer will be 3.". See also [[numberOfRooms]].
  @Field(name: 'numberOfBathroomsTotal', description: '''The total integer number of bathrooms in some [[Accommodation]], following real estate conventions as [documented in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsTotalInteger+Field): "The simple sum of the number of bathrooms. For example for a property with two Full Bathrooms and one Half Bathroom, the Bathrooms Total Integer will be 3.". See also [[numberOfRooms]].''')
  @JsonKey(name: 'numberOfBathroomsTotal', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? numberOfBathroomsTotal;

  /// The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].
  @Field(name: 'numberOfBedrooms', description: '''The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].''')
  @JsonKey(name: 'numberOfBedrooms', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfBedrooms;

  /// Number of full bathrooms - The total number of full and ¾ bathrooms in an [[Accommodation]]. This corresponds to the [BathroomsFull field in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsFull+Field).
  @Field(name: 'numberOfFullBathrooms', description: '''Number of full bathrooms - The total number of full and ¾ bathrooms in an [[Accommodation]]. This corresponds to the [BathroomsFull field in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsFull+Field).''')
  @JsonKey(name: 'numberOfFullBathrooms', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? numberOfFullBathrooms;

  /// Number of partial bathrooms - The total number of half and ¼ bathrooms in an [[Accommodation]]. This corresponds to the [BathroomsPartial field in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsPartial+Field).
  @Field(name: 'numberOfPartialBathrooms', description: '''Number of partial bathrooms - The total number of half and ¼ bathrooms in an [[Accommodation]]. This corresponds to the [BathroomsPartial field in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsPartial+Field). ''')
  @JsonKey(name: 'numberOfPartialBathrooms', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? numberOfPartialBathrooms;

  /// The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.
/// Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.
  @Field(name: 'numberOfRooms', description: '''The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business. Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.''')
  @JsonKey(name: 'numberOfRooms', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfRooms;

  /// The allowed total occupancy for the accommodation in persons (including infants etc). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement (e.g. a double room used by a single person).
/// Typical unit code(s): C62 for person.
  @Field(name: 'occupancy', description: '''The allowed total occupancy for the accommodation in persons (including infants etc). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement (e.g. a double room used by a single person). Typical unit code(s): C62 for person.''')
  @JsonKey(name: 'occupancy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? occupancy;

  /// Indications regarding the permitted usage of the accommodation.
  @Field(name: 'permittedUsage', description: '''Indications regarding the permitted usage of the accommodation.''')
  @JsonKey(name: 'permittedUsage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? permittedUsage;

  /// Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
  @Field(name: 'petsAllowed', description: '''Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.''')
  @JsonKey(name: 'petsAllowed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? petsAllowed;

  /// A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.
  @Field(name: 'tourBookingPage', description: '''A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.''')
  @JsonKey(name: 'tourBookingPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? tourBookingPage;

  /// The year an [[Accommodation]] was constructed. This corresponds to the [YearBuilt field in RESO](https://ddwiki.reso.org/display/DDW17/YearBuilt+Field).
  @Field(name: 'yearBuilt', description: '''The year an [[Accommodation]] was constructed. This corresponds to the [YearBuilt field in RESO](https://ddwiki.reso.org/display/DDW17/YearBuilt+Field). ''')
  @JsonKey(name: 'yearBuilt', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? yearBuilt;

  const $Accommodation({
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
    this.accommodationCategory,
    this.accommodationFloorPlan,
    this.amenityFeature,
    this.bed,
    this.floorLevel,
    this.floorSize,
    this.leaseLength,
    this.numberOfBathroomsTotal,
    this.numberOfBedrooms,
    this.numberOfFullBathrooms,
    this.numberOfPartialBathrooms,
    this.numberOfRooms,
    this.occupancy,
    this.permittedUsage,
    this.petsAllowed,
    this.tourBookingPage,
    this.yearBuilt,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    accommodationCategory,
    accommodationFloorPlan,
    amenityFeature,
    bed,
    floorLevel,
    floorSize,
    leaseLength,
    numberOfBathroomsTotal,
    numberOfBedrooms,
    numberOfFullBathrooms,
    numberOfPartialBathrooms,
    numberOfRooms,
    occupancy,
    permittedUsage,
    petsAllowed,
    tourBookingPage,
    yearBuilt,
  ];
}
