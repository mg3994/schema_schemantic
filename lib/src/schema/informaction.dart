// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'informaction.g.dart';

/// The act of notifying someone of information pertinent to them, with no expectation of a response.
@Schema(description: '''The act of notifying someone of information pertinent to them, with no expectation of a response.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $InformAction extends $CommunicateAction {

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: '''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? event;

  const $InformAction({
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
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    event,
  ];
}
