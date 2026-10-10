// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'playaction.g.dart';

/// The act of playing/exercising/training/performing for enjoyment, leisure, recreation, competition or exercise.
/// 
/// Related actions:
/// 
/// * [[ListenAction]]: Unlike ListenAction (which is under ConsumeAction), PlayAction refers to performing for an audience or at an event, rather than consuming music.
/// * [[WatchAction]]: Unlike WatchAction (which is under ConsumeAction), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.
@Schema(description: '''The act of playing/exercising/training/performing for enjoyment, leisure, recreation, competition or exercise.\n\nRelated actions:\n\n* [[ListenAction]]: Unlike ListenAction (which is under ConsumeAction), PlayAction refers to performing for an audience or at an event, rather than consuming music.\n* [[WatchAction]]: Unlike WatchAction (which is under ConsumeAction), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PlayAction extends $Action {

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: '''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Audience? audience;

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: '''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? event;

  const $PlayAction({
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
    this.audience,
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    audience,
    event,
  ];
}
