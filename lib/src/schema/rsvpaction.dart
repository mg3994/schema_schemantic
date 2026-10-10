// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'rsvpaction.g.dart';

/// The act of notifying an event organizer as to whether you expect to attend the event.
@Schema(description: '''The act of notifying an event organizer as to whether you expect to attend the event.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $RsvpAction extends $InformAction {

  /// If responding yes, the number of guests who will attend in addition to the invitee.
  @Field(name: 'additionalNumberOfGuests', description: '''If responding yes, the number of guests who will attend in addition to the invitee.''')
  @JsonKey(name: 'additionalNumberOfGuests', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? additionalNumberOfGuests;

  /// Comments, typically from users.
  @Field(name: 'comment', description: '''Comments, typically from users.''')
  @JsonKey(name: 'comment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Comment? comment;

  /// The response (yes, no, maybe) to the RSVP.
  @Field(name: 'rsvpResponse', description: '''The response (yes, no, maybe) to the RSVP.''')
  @JsonKey(name: 'rsvpResponse', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final RsvpResponseType? rsvpResponse;

  const $RsvpAction({
    super.event,
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
    this.additionalNumberOfGuests,
    this.comment,
    this.rsvpResponse,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalNumberOfGuests,
    comment,
    rsvpResponse,
  ];
}
