// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'transferaction.g.dart';

/// The act of transferring/moving (abstract or concrete) animate or inanimate objects from one place to another.
@Schema(description: '''The act of transferring/moving (abstract or concrete) animate or inanimate objects from one place to another.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TransferAction extends $Action {

  /// A sub property of location. The original location of the object or the agent before the action.
  @Field(name: 'fromLocation', description: '''A sub property of location. The original location of the object or the agent before the action.''')
  @JsonKey(name: 'fromLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? fromLocation;

  /// A sub property of location. The final location of the object or the agent after the action.
  @Field(name: 'toLocation', description: '''A sub property of location. The final location of the object or the agent after the action.''')
  @JsonKey(name: 'toLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? toLocation;

  const $TransferAction({
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
