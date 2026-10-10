// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'floorplan.g.dart';

/// A FloorPlan is an explicit representation of a collection of similar accommodations, allowing the provision of common information (room counts, sizes, layout diagrams) and offers for rental or sale. In typical use, some [[ApartmentComplex]] has an [[accommodationFloorPlan]] which is a [[FloorPlan]].  A FloorPlan is always in the context of a particular place, either a larger [[ApartmentComplex]] or a single [[Apartment]]. The visual/spatial aspects of a floor plan (i.e. room layout, [see wikipedia](https://en.wikipedia.org/wiki/Floor_plan)) can be indicated using [[image]].
@Schema(description: '''A FloorPlan is an explicit representation of a collection of similar accommodations, allowing the provision of common information (room counts, sizes, layout diagrams) and offers for rental or sale. In typical use, some [[ApartmentComplex]] has an [[accommodationFloorPlan]] which is a [[FloorPlan]].  A FloorPlan is always in the context of a particular place, either a larger [[ApartmentComplex]] or a single [[Apartment]]. The visual/spatial aspects of a floor plan (i.e. room layout, [see wikipedia](https://en.wikipedia.org/wiki/Floor_plan)) can be indicated using [[image]]. ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $FloorPlan extends $Intangible {

  /// An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.
  @Field(name: 'amenityFeature', description: '''An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.''')
  @JsonKey(name: 'amenityFeature', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $LocationFeatureSpecification? amenityFeature;

  /// The size of the accommodation, e.g. in square meter or squarefoot.
/// Typical unit code(s): MTK for square meter, FTK for square foot, or YDK for square yard.
  @Field(name: 'floorSize', description: '''The size of the accommodation, e.g. in square meter or squarefoot. Typical unit code(s): MTK for square meter, FTK for square foot, or YDK for square yard.''')
  @JsonKey(name: 'floorSize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? floorSize;

  /// Indicates some accommodation that this floor plan describes.
  @Field(name: 'isPlanForApartment', description: '''Indicates some accommodation that this floor plan describes.''')
  @JsonKey(name: 'isPlanForApartment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Accommodation? isPlanForApartment;

  /// A schematic image showing the floorplan layout.
  @Field(name: 'layoutImage', description: '''A schematic image showing the floorplan layout.''')
  @JsonKey(name: 'layoutImage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? layoutImage;

  /// Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].
  @Field(name: 'numberOfAccommodationUnits', description: '''Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].''')
  @JsonKey(name: 'numberOfAccommodationUnits', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numberOfAccommodationUnits;

  /// Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].
  @Field(name: 'numberOfAvailableAccommodationUnits', description: '''Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].''')
  @JsonKey(name: 'numberOfAvailableAccommodationUnits', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numberOfAvailableAccommodationUnits;

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

  /// Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
  @Field(name: 'petsAllowed', description: '''Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.''')
  @JsonKey(name: 'petsAllowed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? petsAllowed;

  const $FloorPlan({
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
    this.amenityFeature,
    this.floorSize,
    this.isPlanForApartment,
    this.layoutImage,
    this.numberOfAccommodationUnits,
    this.numberOfAvailableAccommodationUnits,
    this.numberOfBathroomsTotal,
    this.numberOfBedrooms,
    this.numberOfFullBathrooms,
    this.numberOfPartialBathrooms,
    this.numberOfRooms,
    this.petsAllowed,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amenityFeature,
    floorSize,
    isPlanForApartment,
    layoutImage,
    numberOfAccommodationUnits,
    numberOfAvailableAccommodationUnits,
    numberOfBathroomsTotal,
    numberOfBedrooms,
    numberOfFullBathrooms,
    numberOfPartialBathrooms,
    numberOfRooms,
    petsAllowed,
  ];
}
