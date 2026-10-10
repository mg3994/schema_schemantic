// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'flight.g.dart';

/// An airline flight.
@Schema(description: '''An airline flight.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Flight extends $Trip {

  /// The kind of aircraft (e.g., "Boeing 747").
  @Field(name: 'aircraft', description: '''The kind of aircraft (e.g., "Boeing 747").''')
  @JsonKey(name: 'aircraft', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? aircraft;

  /// The airport where the flight terminates.
  @Field(name: 'arrivalAirport', description: '''The airport where the flight terminates.''')
  @JsonKey(name: 'arrivalAirport', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Airport? arrivalAirport;

  /// Identifier of the flight's arrival gate.
  @Field(name: 'arrivalGate', description: '''Identifier of the flight's arrival gate.''')
  @JsonKey(name: 'arrivalGate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? arrivalGate;

  /// Identifier of the flight's arrival terminal.
  @Field(name: 'arrivalTerminal', description: '''Identifier of the flight's arrival terminal.''')
  @JsonKey(name: 'arrivalTerminal', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? arrivalTerminal;

  /// The type of boarding policy used by the airline (e.g. zone-based or group-based).
  @Field(name: 'boardingPolicy', description: '''The type of boarding policy used by the airline (e.g. zone-based or group-based).''')
  @JsonKey(name: 'boardingPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final BoardingPolicyType? boardingPolicy;

  /// 'carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.
  @Field(name: 'carrier', description: ''''carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.''')
  @JsonKey(name: 'carrier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? carrier;

  /// The airport where the flight originates.
  @Field(name: 'departureAirport', description: '''The airport where the flight originates.''')
  @JsonKey(name: 'departureAirport', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Airport? departureAirport;

  /// Identifier of the flight's departure gate.
  @Field(name: 'departureGate', description: '''Identifier of the flight's departure gate.''')
  @JsonKey(name: 'departureGate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? departureGate;

  /// Identifier of the flight's departure terminal.
  @Field(name: 'departureTerminal', description: '''Identifier of the flight's departure terminal.''')
  @JsonKey(name: 'departureTerminal', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? departureTerminal;

  /// The estimated time the flight will take.
  @Field(name: 'estimatedFlightDuration', description: '''The estimated time the flight will take.''')
  @JsonKey(name: 'estimatedFlightDuration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? estimatedFlightDuration;

  /// The distance of the flight.
  @Field(name: 'flightDistance', description: '''The distance of the flight.''')
  @JsonKey(name: 'flightDistance', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? flightDistance;

  /// The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is 'UA', the flightNumber is 'UA110'.
  @Field(name: 'flightNumber', description: '''The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is 'UA', the flightNumber is 'UA110'.''')
  @JsonKey(name: 'flightNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? flightNumber;

  /// Description of the meals that will be provided or available for purchase.
  @Field(name: 'mealService', description: '''Description of the meals that will be provided or available for purchase.''')
  @JsonKey(name: 'mealService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? mealService;

  /// An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
  @Field(name: 'seller', description: '''An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.''')
  @JsonKey(name: 'seller', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seller;

  /// The time when a passenger can check into the flight online.
  @Field(name: 'webCheckinTime', description: '''The time when a passenger can check into the flight online.''')
  @JsonKey(name: 'webCheckinTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? webCheckinTime;

  const $Flight({
    super.arrivalTime,
    super.departureTime,
    super.itinerary,
    super.offers,
    super.partOfTrip,
    super.provider,
    super.subTrip,
    super.tripOrigin,
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
    this.aircraft,
    this.arrivalAirport,
    this.arrivalGate,
    this.arrivalTerminal,
    this.boardingPolicy,
    this.carrier,
    this.departureAirport,
    this.departureGate,
    this.departureTerminal,
    this.estimatedFlightDuration,
    this.flightDistance,
    this.flightNumber,
    this.mealService,
    this.seller,
    this.webCheckinTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    aircraft,
    arrivalAirport,
    arrivalGate,
    arrivalTerminal,
    boardingPolicy,
    carrier,
    departureAirport,
    departureGate,
    departureTerminal,
    estimatedFlightDuration,
    flightDistance,
    flightNumber,
    mealService,
    seller,
    webCheckinTime,
  ];
}
