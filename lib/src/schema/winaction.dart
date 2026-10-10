// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'winaction.g.dart';

/// The act of achieving victory in a competitive activity.
@Schema(description: '''The act of achieving victory in a competitive activity.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $WinAction extends $AchieveAction {

  /// A sub property of participant. The loser of the action.
  @Field(name: 'loser', description: '''A sub property of participant. The loser of the action.''')
  @JsonKey(name: 'loser', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? loser;

  const $WinAction({
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
    this.loser,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    loser,
  ];
}
