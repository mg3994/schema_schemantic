// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'bustrip.g.dart';

/// A trip on a commercial bus line.
@Schema(description: '''A trip on a commercial bus line.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BusTrip extends $Trip {

  /// The stop or station from which the bus arrives.
  @Field(name: 'arrivalBusStop', description: '''The stop or station from which the bus arrives.''')
  @JsonKey(name: 'arrivalBusStop', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? arrivalBusStop;

  /// The name of the bus (e.g. Bolt Express).
  @Field(name: 'busName', description: '''The name of the bus (e.g. Bolt Express).''')
  @JsonKey(name: 'busName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? busName;

  /// The unique identifier for the bus.
  @Field(name: 'busNumber', description: '''The unique identifier for the bus.''')
  @JsonKey(name: 'busNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? busNumber;

  /// The stop or station from which the bus departs.
  @Field(name: 'departureBusStop', description: '''The stop or station from which the bus departs.''')
  @JsonKey(name: 'departureBusStop', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? departureBusStop;

  const $BusTrip({
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
    this.arrivalBusStop,
    this.busName,
    this.busNumber,
    this.departureBusStop,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arrivalBusStop,
    busName,
    busNumber,
    departureBusStop,
  ];
}
