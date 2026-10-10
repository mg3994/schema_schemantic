// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'loseaction.g.dart';

/// The act of being defeated in a competitive activity.
@Schema(description: '''The act of being defeated in a competitive activity.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LoseAction extends $AchieveAction {

  /// A sub property of participant. The winner of the action.
  @Field(name: 'winner', description: '''A sub property of participant. The winner of the action.''')
  @JsonKey(name: 'winner', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? winner;

  const $LoseAction({
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
    this.winner,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    winner,
  ];
}
