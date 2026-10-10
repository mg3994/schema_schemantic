// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'boattrip.g.dart';

/// A trip on a commercial ferry line.
@Schema(description: '''A trip on a commercial ferry line.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BoatTrip extends $Trip {

  /// The terminal or port from which the boat arrives.
  @Field(name: 'arrivalBoatTerminal', description: '''The terminal or port from which the boat arrives.''')
  @JsonKey(name: 'arrivalBoatTerminal', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BoatTerminal? arrivalBoatTerminal;

  /// The terminal or port from which the boat departs.
  @Field(name: 'departureBoatTerminal', description: '''The terminal or port from which the boat departs.''')
  @JsonKey(name: 'departureBoatTerminal', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BoatTerminal? departureBoatTerminal;

  const $BoatTrip({
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
    this.arrivalBoatTerminal,
    this.departureBoatTerminal,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arrivalBoatTerminal,
    departureBoatTerminal,
  ];
}
