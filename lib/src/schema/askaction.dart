// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'askaction.g.dart';

/// The act of posing a question / favor to someone.
///
/// Related actions:
///
/// * [[ReplyAction]]: Appears generally as a response to AskAction.
@Schema(description: '''The act of posing a question / favor to someone.\n\nRelated actions:\n\n* [[ReplyAction]]: Appears generally as a response to AskAction.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $AskAction extends $CommunicateAction {

  /// A sub property of object. A question.
  @Field(name: 'question', description: '''A sub property of object. A question.''')
  @JsonKey(name: 'question', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Question? question;

  const $AskAction({
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
    this.question,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    question,
  ];
}
