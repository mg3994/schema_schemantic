// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'voteaction.g.dart';

/// The act of expressing a preference from a fixed/finite/structured set of choices/options.
@Schema(description: '''The act of expressing a preference from a fixed/finite/structured set of choices/options.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $VoteAction extends $ChooseAction {

  /// A sub property of object. The candidate subject of this action.
  @Field(name: 'candidate', description: '''A sub property of object. The candidate subject of this action.''')
  @JsonKey(name: 'candidate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? candidate;

  const $VoteAction({
    super.actionOption,
    super.option,
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
    this.candidate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    candidate,
  ];
}
