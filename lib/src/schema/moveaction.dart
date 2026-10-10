// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'moveaction.g.dart';

/// The act of an agent relocating to a place.
///
/// Related actions:
///
/// * [[TransferAction]]: Unlike TransferAction, the subject of the move is a living Person or Organization rather than an inanimate object.
@Schema(description: '''The act of an agent relocating to a place.\n\nRelated actions:\n\n* [[TransferAction]]: Unlike TransferAction, the subject of the move is a living Person or Organization rather than an inanimate object.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MoveAction extends $Action {

  /// A sub property of location. The original location of the object or the agent before the action.
  @Field(name: 'fromLocation', description: '''A sub property of location. The original location of the object or the agent before the action.''')
  @JsonKey(name: 'fromLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? fromLocation;

  /// A sub property of location. The final location of the object or the agent after the action.
  @Field(name: 'toLocation', description: '''A sub property of location. The final location of the object or the agent after the action.''')
  @JsonKey(name: 'toLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? toLocation;

  const $MoveAction({
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
    this.fromLocation,
    this.toLocation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    fromLocation,
    toLocation,
  ];
}
