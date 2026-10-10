// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'travelaction.g.dart';

/// The act of traveling from a fromLocation to a destination by a specified mode of transport, optionally with participants.
@Schema(description: '''The act of traveling from a fromLocation to a destination by a specified mode of transport, optionally with participants.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TravelAction extends $MoveAction {

  /// The distance travelled, e.g. exercising or travelling.
  @Field(name: 'distance', description: '''The distance travelled, e.g. exercising or travelling.''')
  @JsonKey(name: 'distance', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? distance;

  const $TravelAction({
    super.fromLocation,
    super.toLocation,
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.distance,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    distance,
  ];
}
