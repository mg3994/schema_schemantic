// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'busorcoach.g.dart';

/// A bus (also omnibus or autobus) is a road vehicle designed to carry passengers. Coaches are luxury buses, usually in service for long distance travel.
@Schema(description: '''A bus (also omnibus or autobus) is a road vehicle designed to carry passengers. Coaches are luxury buses, usually in service for long distance travel.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BusOrCoach extends $Vehicle {

  /// The ACRISS Car Classification Code is a code used by many car rental companies, for classifying vehicles. ACRISS stands for Association of Car Rental Industry Systems and Standards.
  @Field(name: 'acrissCode', description: '''The ACRISS Car Classification Code is a code used by many car rental companies, for classifying vehicles. ACRISS stands for Association of Car Rental Industry Systems and Standards.''')
  @JsonKey(name: 'acrissCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? acrissCode;

  /// The permitted total weight of cargo and installations (e.g. a roof rack) on top of the vehicle.
/// 
/// Typical unit code(s): KGM for kilogram, LBR for pound
/// 
/// * Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
/// * Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]]
/// * Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'roofLoad', description: '''The permitted total weight of cargo and installations (e.g. a roof rack) on top of the vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]]\n* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'roofLoad', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? roofLoad;

  const $BusOrCoach({
    super.accelerationTime,
    super.bodyType,
    super.callSign,
    super.cargoVolume,
    super.dateVehicleFirstRegistered,
    super.driveWheelConfiguration,
    super.emissionsCO2,
    super.fuelCapacity,
    super.fuelConsumption,
    super.fuelEfficiency,
    super.fuelType,
    super.knownVehicleDamages,
    super.meetsEmissionStandard,
    super.mileageFromOdometer,
    super.modelDate,
    super.numberOfAirbags,
    super.numberOfAxles,
    super.numberOfDoors,
    super.numberOfForwardGears,
    super.numberOfPreviousOwners,
    super.payload,
    super.productionDate,
    super.purchaseDate,
    super.seatingCapacity,
    super.speed,
    super.steeringPosition,
    super.tongueWeight,
    super.trailerWeight,
    super.vehicleConfiguration,
    super.vehicleEngine,
    super.vehicleIdentificationNumber,
    super.vehicleInteriorColor,
    super.vehicleInteriorType,
    super.vehicleModelDate,
    super.vehicleSeatingCapacity,
    super.vehicleSpecialUsage,
    super.vehicleTransmission,
    super.weightTotal,
    super.wheelbase,
    super.additionalProperty,
    super.aggregateRating,
    super.asin,
    super.audience,
    super.authorizedRepresentative,
    super.award,
    super.awards,
    super.brand,
    super.category,
    super.color,
    super.colorSwatch,
    super.consumerNotice,
    super.countryOfAssembly,
    super.countryOfLastProcessing,
    super.countryOfOrigin,
    super.depth,
    super.displayLocation,
    super.funding,
    super.gtin,
    super.gtin12,
    super.gtin13,
    super.gtin14,
    super.gtin8,
    super.hasAdultConsideration,
    super.hasCertification,
    super.hasDigitalProductPassport,
    super.hasEnergyConsumptionDetails,
    super.hasGS1DigitalLink,
    super.hasMeasurement,
    super.hasMerchantReturnPolicy,
    super.hasProductReturnPolicy,
    super.height,
    super.importer,
    super.inProductGroupWithID,
    super.isAccessoryOrSparePartFor,
    super.isConsumableFor,
    super.isFamilyFriendly,
    super.isOftenBoughtWith,
    super.isRelatedTo,
    super.isSimilarTo,
    super.isVariantOf,
    super.itemCondition,
    super.keywords,
    super.logo,
    super.manufacturer,
    super.material,
    super.mobileUrl,
    super.model,
    super.mpn,
    super.negativeNotes,
    super.nsn,
    super.offers,
    super.pattern,
    super.positiveNotes,
    super.productID,
    super.recycledContentPercentage,
    super.releaseDate,
    super.review,
    super.reviews,
    super.size,
    super.sku,
    super.slogan,
    super.specification,
    super.substanceOfConcern,
    super.weight,
    super.width,
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
    this.acrissCode,
    this.roofLoad,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acrissCode,
    roofLoad,
  ];
}
