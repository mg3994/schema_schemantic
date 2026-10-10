// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'vehicle.g.dart';

/// A vehicle is a device that is designed or used to transport people or cargo over land, water, air, or through space.
@Schema(description: '''A vehicle is a device that is designed or used to transport people or cargo over land, water, air, or through space.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Vehicle extends $Product {

  /// The time needed to accelerate the vehicle from a given start velocity to a given target velocity.
/// 
/// Typical unit code(s): SEC for seconds
/// 
/// * Note: There are unfortunately no standard unit codes for seconds/0..100 km/h or seconds/0..60 mph. Simply use "SEC" for seconds and indicate the velocities in the [[name]] of the [[QuantitativeValue]], or use [[valueReference]] with a [[QuantitativeValue]] of 0..60 mph or 0..100 km/h to specify the reference speeds.
  @Field(name: 'accelerationTime', description: '''The time needed to accelerate the vehicle from a given start velocity to a given target velocity.\n\nTypical unit code(s): SEC for seconds\n\n* Note: There are unfortunately no standard unit codes for seconds/0..100 km/h or seconds/0..60 mph. Simply use "SEC" for seconds and indicate the velocities in the [[name]] of the [[QuantitativeValue]], or use [[valueReference]] with a [[QuantitativeValue]] of 0..60 mph or 0..100 km/h to specify the reference speeds.''')
  @JsonKey(name: 'accelerationTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? accelerationTime;

  /// Indicates the design and body style of the vehicle (e.g. station wagon, hatchback, etc.).
  @Field(name: 'bodyType', description: '''Indicates the design and body style of the vehicle (e.g. station wagon, hatchback, etc.).''')
  @JsonKey(name: 'bodyType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? bodyType;

  /// A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.
  @Field(name: 'callSign', description: '''A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.''')
  @JsonKey(name: 'callSign', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? callSign;

  /// The available volume for cargo or luggage. For automobiles, this is usually the trunk volume.
/// 
/// Typical unit code(s): LTR for liters, FTQ for cubic foot/feet
/// 
/// Note: You can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'cargoVolume', description: '''The available volume for cargo or luggage. For automobiles, this is usually the trunk volume.\n\nTypical unit code(s): LTR for liters, FTQ for cubic foot/feet\n\nNote: You can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'cargoVolume', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? cargoVolume;

  /// The date of the first registration of the vehicle with the respective public authorities.
  @Field(name: 'dateVehicleFirstRegistered', description: '''The date of the first registration of the vehicle with the respective public authorities.''')
  @JsonKey(name: 'dateVehicleFirstRegistered', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? dateVehicleFirstRegistered;

  /// The drive wheel configuration, i.e. which roadwheels will receive torque from the vehicle's engine via the drivetrain.
  @Field(name: 'driveWheelConfiguration', description: '''The drive wheel configuration, i.e. which roadwheels will receive torque from the vehicle's engine via the drivetrain.''')
  @JsonKey(name: 'driveWheelConfiguration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? driveWheelConfiguration;

  /// The CO2 emissions in g/km. When used in combination with a QuantitativeValue, put "g/km" into the unitText property of that value, since there is no UN/CEFACT Common Code for "g/km".
  @Field(name: 'emissionsCO2', description: '''The CO2 emissions in g/km. When used in combination with a QuantitativeValue, put "g/km" into the unitText property of that value, since there is no UN/CEFACT Common Code for "g/km".''')
  @JsonKey(name: 'emissionsCO2', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? emissionsCO2;

  /// The capacity of the fuel tank or in the case of electric cars, the battery. If there are multiple components for storage, this should indicate the total of all storage of the same type.
/// 
/// Typical unit code(s): LTR for liters, GLL of US gallons, GLI for UK / imperial gallons, AMH for ampere-hours (for electrical vehicles).
  @Field(name: 'fuelCapacity', description: '''The capacity of the fuel tank or in the case of electric cars, the battery. If there are multiple components for storage, this should indicate the total of all storage of the same type.\n\nTypical unit code(s): LTR for liters, GLL of US gallons, GLI for UK / imperial gallons, AMH for ampere-hours (for electrical vehicles).''')
  @JsonKey(name: 'fuelCapacity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? fuelCapacity;

  /// The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle (e.g. liters per 100 km).
/// 
/// * Note 1: There are unfortunately no standard unit codes for liters per 100 km.  Use [[unitText]] to indicate the unit of measurement, e.g. L/100 km.
/// * Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.
/// * Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel consumption to another value.
  @Field(name: 'fuelConsumption', description: '''The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle (e.g. liters per 100 km).\n\n* Note 1: There are unfortunately no standard unit codes for liters per 100 km.  Use [[unitText]] to indicate the unit of measurement, e.g. L/100 km.\n* Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.\n* Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel consumption to another value.''')
  @JsonKey(name: 'fuelConsumption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? fuelConsumption;

  /// The distance traveled per unit of fuel used; most commonly miles per gallon (mpg) or kilometers per liter (km/L).
/// 
/// * Note 1: There are unfortunately no standard unit codes for miles per gallon or kilometers per liter. Use [[unitText]] to indicate the unit of measurement, e.g. mpg or km/L.
/// * Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.
/// * Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel economy to another value.
  @Field(name: 'fuelEfficiency', description: '''The distance traveled per unit of fuel used; most commonly miles per gallon (mpg) or kilometers per liter (km/L).\n\n* Note 1: There are unfortunately no standard unit codes for miles per gallon or kilometers per liter. Use [[unitText]] to indicate the unit of measurement, e.g. mpg or km/L.\n* Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.\n* Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel economy to another value.''')
  @JsonKey(name: 'fuelEfficiency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? fuelEfficiency;

  /// The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.
  @Field(name: 'fuelType', description: '''The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.''')
  @JsonKey(name: 'fuelType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? fuelType;

  /// A textual description of known damages, both repaired and unrepaired.
  @Field(name: 'knownVehicleDamages', description: '''A textual description of known damages, both repaired and unrepaired.''')
  @JsonKey(name: 'knownVehicleDamages', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? knownVehicleDamages;

  /// Indicates that the vehicle meets the respective emission standard.
  @Field(name: 'meetsEmissionStandard', description: '''Indicates that the vehicle meets the respective emission standard.''')
  @JsonKey(name: 'meetsEmissionStandard', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? meetsEmissionStandard;

  /// The total distance travelled by the particular vehicle since its initial production, as read from its odometer.
/// 
/// Typical unit code(s): KMT for kilometers, SMI for statute miles.
  @Field(name: 'mileageFromOdometer', description: '''The total distance travelled by the particular vehicle since its initial production, as read from its odometer.\n\nTypical unit code(s): KMT for kilometers, SMI for statute miles.''')
  @JsonKey(name: 'mileageFromOdometer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? mileageFromOdometer;

  /// The release date of a vehicle model (often used to differentiate versions of the same make and model).
  @Field(name: 'modelDate', description: '''The release date of a vehicle model (often used to differentiate versions of the same make and model).''')
  @JsonKey(name: 'modelDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? modelDate;

  /// The number or type of airbags in the vehicle.
  @Field(name: 'numberOfAirbags', description: '''The number or type of airbags in the vehicle.''')
  @JsonKey(name: 'numberOfAirbags', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfAirbags;

  /// The number of axles.
/// 
/// Typical unit code(s): C62.
  @Field(name: 'numberOfAxles', description: '''The number of axles.\n\nTypical unit code(s): C62.''')
  @JsonKey(name: 'numberOfAxles', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfAxles;

  /// The number of doors.
/// 
/// Typical unit code(s): C62.
  @Field(name: 'numberOfDoors', description: '''The number of doors.\n\nTypical unit code(s): C62.''')
  @JsonKey(name: 'numberOfDoors', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfDoors;

  /// The total number of forward gears available for the transmission system of the vehicle.
/// 
/// Typical unit code(s): C62.
  @Field(name: 'numberOfForwardGears', description: '''The total number of forward gears available for the transmission system of the vehicle.\n\nTypical unit code(s): C62.''')
  @JsonKey(name: 'numberOfForwardGears', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfForwardGears;

  /// The number of owners of the vehicle, including the current one.
/// 
/// Typical unit code(s): C62.
  @Field(name: 'numberOfPreviousOwners', description: '''The number of owners of the vehicle, including the current one.\n\nTypical unit code(s): C62.''')
  @JsonKey(name: 'numberOfPreviousOwners', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfPreviousOwners;

  /// The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.
/// 
/// Typical unit code(s): KGM for kilogram, LBR for pound
/// 
/// * Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of [[weight]] and [[payload]]
/// * Note 2: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
/// * Note 3: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
/// * Note 4: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'payload', description: '''The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n* Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of [[weight]] and [[payload]]\n* Note 2: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n* Note 3: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n* Note 4: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'payload', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? payload;

  /// The date of production of the item, e.g. vehicle.
  @Field(name: 'productionDate', description: '''The date of production of the item, e.g. vehicle.''')
  @JsonKey(name: 'productionDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? productionDate;

  /// The date the item, e.g. vehicle, was purchased by the current owner.
  @Field(name: 'purchaseDate', description: '''The date the item, e.g. vehicle, was purchased by the current owner.''')
  @JsonKey(name: 'purchaseDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? purchaseDate;

  /// The number of persons that can be seated (e.g. in a vehicle), both in terms of the physical space available, and in terms of limitations set by law.
/// 
/// Typical unit code(s): C62 for persons.
  @Field(name: 'seatingCapacity', description: '''The number of persons that can be seated (e.g. in a vehicle), both in terms of the physical space available, and in terms of limitations set by law.\n\nTypical unit code(s): C62 for persons.''')
  @JsonKey(name: 'seatingCapacity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seatingCapacity;

  /// The speed range of the vehicle. If the vehicle is powered by an engine, the upper limit of the speed range (indicated by [[maxValue]]) should be the maximum speed achievable under regular conditions.
/// 
/// Typical unit code(s): KMH for km/h, HM for mile per hour (0.447 04 m/s), KNT for knot
/// 
/// *Note 1: Use [[minValue]] and [[maxValue]] to indicate the range. Typically, the minimal value is zero.
/// * Note 2: There are many different ways of measuring the speed range. You can link to information about how the given value has been determined using the [[valueReference]] property.
  @Field(name: 'speed', description: '''The speed range of the vehicle. If the vehicle is powered by an engine, the upper limit of the speed range (indicated by [[maxValue]]) should be the maximum speed achievable under regular conditions.\n\nTypical unit code(s): KMH for km/h, HM for mile per hour (0.447 04 m/s), KNT for knot\n\n*Note 1: Use [[minValue]] and [[maxValue]] to indicate the range. Typically, the minimal value is zero.\n* Note 2: There are many different ways of measuring the speed range. You can link to information about how the given value has been determined using the [[valueReference]] property.''')
  @JsonKey(name: 'speed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? speed;

  /// The position of the steering wheel or similar device (mostly for cars).
  @Field(name: 'steeringPosition', description: '''The position of the steering wheel or similar device (mostly for cars).''')
  @JsonKey(name: 'steeringPosition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final SteeringPositionValue? steeringPosition;

  /// The permitted vertical load (TWR) of a trailer attached to the vehicle. Also referred to as Tongue Load Rating (TLR) or Vertical Load Rating (VLR).
/// 
/// Typical unit code(s): KGM for kilogram, LBR for pound
/// 
/// * Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
/// * Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
/// * Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'tongueWeight', description: '''The permitted vertical load (TWR) of a trailer attached to the vehicle. Also referred to as Tongue Load Rating (TLR) or Vertical Load Rating (VLR).\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'tongueWeight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? tongueWeight;

  /// The permitted weight of a trailer attached to the vehicle.
/// 
/// Typical unit code(s): KGM for kilogram, LBR for pound
/// * Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
/// * Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
/// * Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'trailerWeight', description: '''The permitted weight of a trailer attached to the vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'trailerWeight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? trailerWeight;

  /// A short text indicating the configuration of the vehicle, e.g. '5dr hatchback ST 2.5 MT 225 hp' or 'limited edition'.
  @Field(name: 'vehicleConfiguration', description: '''A short text indicating the configuration of the vehicle, e.g. '5dr hatchback ST 2.5 MT 225 hp' or 'limited edition'.''')
  @JsonKey(name: 'vehicleConfiguration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? vehicleConfiguration;

  /// Information about the engine or engines of the vehicle.
  @Field(name: 'vehicleEngine', description: '''Information about the engine or engines of the vehicle.''')
  @JsonKey(name: 'vehicleEngine', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $EngineSpecification? vehicleEngine;

  /// The Vehicle Identification Number (VIN) is a unique serial number used by the automotive industry to identify individual motor vehicles.
  @Field(name: 'vehicleIdentificationNumber', description: '''The Vehicle Identification Number (VIN) is a unique serial number used by the automotive industry to identify individual motor vehicles.''')
  @JsonKey(name: 'vehicleIdentificationNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? vehicleIdentificationNumber;

  /// The color or color combination of the interior of the vehicle.
  @Field(name: 'vehicleInteriorColor', description: '''The color or color combination of the interior of the vehicle.''')
  @JsonKey(name: 'vehicleInteriorColor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? vehicleInteriorColor;

  /// The type or material of the interior of the vehicle (e.g. synthetic fabric, leather, wood, etc.). While most interior types are characterized by the material used, an interior type can also be based on vehicle usage or target audience.
  @Field(name: 'vehicleInteriorType', description: '''The type or material of the interior of the vehicle (e.g. synthetic fabric, leather, wood, etc.). While most interior types are characterized by the material used, an interior type can also be based on vehicle usage or target audience.''')
  @JsonKey(name: 'vehicleInteriorType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? vehicleInteriorType;

  /// The release date of a vehicle model (often used to differentiate versions of the same make and model).
  @Field(name: 'vehicleModelDate', description: '''The release date of a vehicle model (often used to differentiate versions of the same make and model).''')
  @JsonKey(name: 'vehicleModelDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? vehicleModelDate;

  /// The number of passengers that can be seated in the vehicle, both in terms of the physical space available, and in terms of limitations set by law.
/// 
/// Typical unit code(s): C62 for persons.
  @Field(name: 'vehicleSeatingCapacity', description: '''The number of passengers that can be seated in the vehicle, both in terms of the physical space available, and in terms of limitations set by law.\n\nTypical unit code(s): C62 for persons.''')
  @JsonKey(name: 'vehicleSeatingCapacity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? vehicleSeatingCapacity;

  /// Indicates whether the vehicle has been used for special purposes, like commercial rental, driving school, or as a taxi. The legislation in many countries requires this information to be revealed when offering a car for sale.
  @Field(name: 'vehicleSpecialUsage', description: '''Indicates whether the vehicle has been used for special purposes, like commercial rental, driving school, or as a taxi. The legislation in many countries requires this information to be revealed when offering a car for sale.''')
  @JsonKey(name: 'vehicleSpecialUsage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? vehicleSpecialUsage;

  /// The type of component used for transmitting the power from a rotating power source to the wheels or other relevant component(s) ("gearbox" for cars).
  @Field(name: 'vehicleTransmission', description: '''The type of component used for transmitting the power from a rotating power source to the wheels or other relevant component(s) ("gearbox" for cars).''')
  @JsonKey(name: 'vehicleTransmission', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? vehicleTransmission;

  /// The permitted total weight of the loaded vehicle, including passengers and cargo and the weight of the empty vehicle.
/// 
/// Typical unit code(s): KGM for kilogram, LBR for pound
/// 
/// * Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
/// * Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
/// * Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'weightTotal', description: '''The permitted total weight of the loaded vehicle, including passengers and cargo and the weight of the empty vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'weightTotal', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? weightTotal;

  /// The distance between the centers of the front and rear wheels.
/// 
/// Typical unit code(s): CMT for centimeters, MTR for meters, INH for inches, FOT for foot/feet.
  @Field(name: 'wheelbase', description: '''The distance between the centers of the front and rear wheels.\n\nTypical unit code(s): CMT for centimeters, MTR for meters, INH for inches, FOT for foot/feet.''')
  @JsonKey(name: 'wheelbase', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? wheelbase;

  const $Vehicle({
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
    this.accelerationTime,
    this.bodyType,
    this.callSign,
    this.cargoVolume,
    this.dateVehicleFirstRegistered,
    this.driveWheelConfiguration,
    this.emissionsCO2,
    this.fuelCapacity,
    this.fuelConsumption,
    this.fuelEfficiency,
    this.fuelType,
    this.knownVehicleDamages,
    this.meetsEmissionStandard,
    this.mileageFromOdometer,
    this.modelDate,
    this.numberOfAirbags,
    this.numberOfAxles,
    this.numberOfDoors,
    this.numberOfForwardGears,
    this.numberOfPreviousOwners,
    this.payload,
    this.productionDate,
    this.purchaseDate,
    this.seatingCapacity,
    this.speed,
    this.steeringPosition,
    this.tongueWeight,
    this.trailerWeight,
    this.vehicleConfiguration,
    this.vehicleEngine,
    this.vehicleIdentificationNumber,
    this.vehicleInteriorColor,
    this.vehicleInteriorType,
    this.vehicleModelDate,
    this.vehicleSeatingCapacity,
    this.vehicleSpecialUsage,
    this.vehicleTransmission,
    this.weightTotal,
    this.wheelbase,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    accelerationTime,
    bodyType,
    callSign,
    cargoVolume,
    dateVehicleFirstRegistered,
    driveWheelConfiguration,
    emissionsCO2,
    fuelCapacity,
    fuelConsumption,
    fuelEfficiency,
    fuelType,
    knownVehicleDamages,
    meetsEmissionStandard,
    mileageFromOdometer,
    modelDate,
    numberOfAirbags,
    numberOfAxles,
    numberOfDoors,
    numberOfForwardGears,
    numberOfPreviousOwners,
    payload,
    productionDate,
    purchaseDate,
    seatingCapacity,
    speed,
    steeringPosition,
    tongueWeight,
    trailerWeight,
    vehicleConfiguration,
    vehicleEngine,
    vehicleIdentificationNumber,
    vehicleInteriorColor,
    vehicleInteriorType,
    vehicleModelDate,
    vehicleSeatingCapacity,
    vehicleSpecialUsage,
    vehicleTransmission,
    weightTotal,
    wheelbase,
  ];
}
