// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'replyaction.g.dart';

/// The act of responding to a question/message asked/sent by the object. Related to [[AskAction]].
/// 
/// Related actions:
/// 
/// * [[AskAction]]: Appears generally as an origin of a ReplyAction.
@Schema(description: '''The act of responding to a question/message asked/sent by the object. Related to [[AskAction]].\n\nRelated actions:\n\n* [[AskAction]]: Appears generally as an origin of a ReplyAction.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ReplyAction extends $CommunicateAction {

  /// A sub property of result. The Comment created or sent as a result of this action.
  @Field(name: 'resultComment', description: '''A sub property of result. The Comment created or sent as a result of this action.''')
  @JsonKey(name: 'resultComment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Comment? resultComment;

  const $ReplyAction({
    super.about,
    super.inLanguage,
    super.language,
    super.recipient,
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
    this.resultComment,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    resultComment,
  ];
}
