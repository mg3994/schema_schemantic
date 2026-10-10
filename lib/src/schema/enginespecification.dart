// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'enginespecification.g.dart';

/// Information about the engine of the vehicle. A vehicle can have multiple engines represented by multiple engine specification entities.
@Schema(description: '''Information about the engine of the vehicle. A vehicle can have multiple engines represented by multiple engine specification entities.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EngineSpecification extends $StructuredValue {

  /// The volume swept by all of the pistons inside the cylinders of an internal combustion engine in a single movement.
///
/// Typical unit code(s): CMQ for cubic centimeter, LTR for liters, INQ for cubic inches
/// * Note 1: You can link to information about how the given value has been determined using the [[valueReference]] property.
/// * Note 2: You can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'engineDisplacement', description: '''The volume swept by all of the pistons inside the cylinders of an internal combustion engine in a single movement. \n\nTypical unit code(s): CMQ for cubic centimeter, LTR for liters, INQ for cubic inches\n* Note 1: You can link to information about how the given value has been determined using the [[valueReference]] property.\n* Note 2: You can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'engineDisplacement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? engineDisplacement;

  /// The power of the vehicle's engine.
/// Typical unit code(s): KWT for kilowatt, BHP for brake horsepower, N12 for metric horsepower (PS, with 1 PS = 735,49875 W)
///
/// * Note 1: There are many different ways of measuring an engine's power. For an overview, see  [http://en.wikipedia.org/wiki/Horsepower#Engine_power_test_codes](http://en.wikipedia.org/wiki/Horsepower#Engine_power_test_codes).
/// * Note 2: You can link to information about how the given value has been determined using the [[valueReference]] property.
/// * Note 3: You can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'enginePower', description: '''The power of the vehicle's engine.     Typical unit code(s): KWT for kilowatt, BHP for brake horsepower, N12 for metric horsepower (PS, with 1 PS = 735,49875 W)\n\n* Note 1: There are many different ways of measuring an engine's power. For an overview, see  [http://en.wikipedia.org/wiki/Horsepower#Engine\_power\_test\_codes](http://en.wikipedia.org/wiki/Horsepower#Engine_power_test_codes).\n* Note 2: You can link to information about how the given value has been determined using the [[valueReference]] property.\n* Note 3: You can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'enginePower', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? enginePower;

  /// The type of engine or engines powering the vehicle.
  @Field(name: 'engineType', description: '''The type of engine or engines powering the vehicle.''')
  @JsonKey(name: 'engineType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? engineType;

  /// The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.
  @Field(name: 'fuelType', description: '''The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.''')
  @JsonKey(name: 'fuelType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? fuelType;

  /// The torque (turning force) of the vehicle's engine.
///
/// Typical unit code(s): NU for newton metre (N m), F17 for pound-force per foot, or F48 for pound-force per inch
///
/// * Note 1: You can link to information about how the given value has been determined (e.g. reference RPM) using the [[valueReference]] property.
/// * Note 2: You can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'torque', description: '''The torque (turning force) of the vehicle's engine.\n\nTypical unit code(s): NU for newton metre (N m), F17 for pound-force per foot, or F48 for pound-force per inch\n\n* Note 1: You can link to information about how the given value has been determined (e.g. reference RPM) using the [[valueReference]] property.\n* Note 2: You can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'torque', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? torque;

  const $EngineSpecification({
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
    this.engineDisplacement,
    this.enginePower,
    this.engineType,
    this.fuelType,
    this.torque,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    engineDisplacement,
    enginePower,
    engineType,
    fuelType,
    torque,
  ];
}
