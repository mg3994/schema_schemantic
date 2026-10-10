// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'giveaction.g.dart';

/// The act of transferring ownership of an object to a destination. Reciprocal of TakeAction.
///
/// Related actions:
///
/// * [[TakeAction]]: Reciprocal of GiveAction.
/// * [[SendAction]]: Unlike SendAction, GiveAction implies that ownership is being transferred (e.g. I may send my laptop to you, but that doesn't mean I'm giving it to you).
@Schema(description: '''The act of transferring ownership of an object to a destination. Reciprocal of TakeAction.\n\nRelated actions:\n\n* [[TakeAction]]: Reciprocal of GiveAction.\n* [[SendAction]]: Unlike SendAction, GiveAction implies that ownership is being transferred (e.g. I may send my laptop to you, but that doesn't mean I'm giving it to you).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $GiveAction extends $TransferAction {

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: '''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? recipient;

  const $GiveAction({
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
    this.recipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    recipient,
  ];
}
