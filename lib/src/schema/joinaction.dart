// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'joinaction.g.dart';

/// An agent joins an event/group with participants/friends at a location.
/// 
/// Related actions:
/// 
/// * [[RegisterAction]]: Unlike RegisterAction, JoinAction refers to joining a group/team of people.
/// * [[SubscribeAction]]: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.
/// * [[FollowAction]]: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.
@Schema(description: '''An agent joins an event/group with participants/friends at a location.\n\nRelated actions:\n\n* [[RegisterAction]]: Unlike RegisterAction, JoinAction refers to joining a group/team of people.\n* [[SubscribeAction]]: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.\n* [[FollowAction]]: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $JoinAction extends $InteractAction {

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: '''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? event;

  const $JoinAction({
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
