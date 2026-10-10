// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'traintrip.g.dart';

/// A trip on a commercial train line.
@Schema(description: '''A trip on a commercial train line.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TrainTrip extends $Trip {

  /// The platform where the train arrives.
  @Field(name: 'arrivalPlatform', description: '''The platform where the train arrives.''')
  @JsonKey(name: 'arrivalPlatform', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? arrivalPlatform;

  /// The station where the train trip ends.
  @Field(name: 'arrivalStation', description: '''The station where the train trip ends.''')
  @JsonKey(name: 'arrivalStation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $TrainStation? arrivalStation;

  /// The platform from which the train departs.
  @Field(name: 'departurePlatform', description: '''The platform from which the train departs.''')
  @JsonKey(name: 'departurePlatform', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? departurePlatform;

  /// The station from which the train departs.
  @Field(name: 'departureStation', description: '''The station from which the train departs.''')
  @JsonKey(name: 'departureStation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $TrainStation? departureStation;

  /// The name of the train (e.g. The Orient Express).
  @Field(name: 'trainName', description: '''The name of the train (e.g. The Orient Express).''')
  @JsonKey(name: 'trainName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? trainName;

  /// The unique identifier for the train.
  @Field(name: 'trainNumber', description: '''The unique identifier for the train.''')
  @JsonKey(name: 'trainNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? trainNumber;

  const $TrainTrip({
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
    this.arrivalPlatform,
    this.arrivalStation,
    this.departurePlatform,
    this.departureStation,
    this.trainName,
    this.trainNumber,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arrivalPlatform,
    arrivalStation,
    departurePlatform,
    departureStation,
    trainName,
    trainNumber,
  ];
}
