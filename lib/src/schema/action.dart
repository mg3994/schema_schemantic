// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'action.g.dart';

/// An action performed by a direct agent and indirect participants upon a direct object. Optionally happens at a location with the help of an inanimate instrument. The execution of the action may produce a result. Specific action sub-type documentation specifies the exact expectation of each argument/role.
/// 
/// See also [blog post](https://blog.schema.org/2014/04/16/announcing-schema-org-actions/) and [Actions overview document](https://schema.org/docs/actions.html).
@Schema(description: '''An action performed by a direct agent and indirect participants upon a direct object. Optionally happens at a location with the help of an inanimate instrument. The execution of the action may produce a result. Specific action sub-type documentation specifies the exact expectation of each argument/role.\n\nSee also [blog post](https://blog.schema.org/2014/04/16/announcing-schema-org-actions/) and [Actions overview document](https://schema.org/docs/actions.html).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Action extends $Thing {

  /// Description of the process by which the action was performed.
  @Field(name: 'actionProcess', description: '''Description of the process by which the action was performed.''')
  @JsonKey(name: 'actionProcess', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $HowTo? actionProcess;

  /// Indicates the current disposition of the Action.
  @Field(name: 'actionStatus', description: '''Indicates the current disposition of the Action.''')
  @JsonKey(name: 'actionStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ActionStatusType? actionStatus;

  /// The direct performer or driver of the action (animate or inanimate). E.g. *John* wrote a book.
  @Field(name: 'agent', description: '''The direct performer or driver of the action (animate or inanimate). E.g. *John* wrote a book.''')
  @JsonKey(name: 'agent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? agent;

  /// The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.
/// 
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'endTime', description: '''The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'endTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endTime;

  /// For failed actions, more information on the cause of the failure. Consider using the Error type.
  @Field(name: 'error', description: '''For failed actions, more information on the cause of the failure. Consider using the Error type.''')
  @JsonKey(name: 'error', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? error;

  /// The object that helped the agent perform the action. E.g. John wrote a book with *a pen*.
  @Field(name: 'instrument', description: '''The object that helped the agent perform the action. E.g. John wrote a book with *a pen*.''')
  @JsonKey(name: 'instrument', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? instrument;

  /// The location of, for example, where an event is happening, where an organization is located, or where an action takes place.
  @Field(name: 'location', description: '''The location of, for example, where an event is happening, where an organization is located, or where an action takes place.''')
  @JsonKey(name: 'location', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? location;

  /// The object upon which the action is carried out, whose state is kept intact or changed. Also known as the semantic roles patient, affected or undergoer (which change their state) or theme (which doesn't). E.g. John read *a book*.
  @Field(name: 'object', description: '''The object upon which the action is carried out, whose state is kept intact or changed. Also known as the semantic roles patient, affected or undergoer (which change their state) or theme (which doesn't). E.g. John read *a book*.''')
  @JsonKey(name: 'object', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? object;

  /// Other co-agents that participated in the action indirectly. E.g. John wrote a book with *Steve*.
  @Field(name: 'participant', description: '''Other co-agents that participated in the action indirectly. E.g. John wrote a book with *Steve*.''')
  @JsonKey(name: 'participant', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? participant;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: '''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? provider;

  /// The result produced in the action. E.g. John wrote *a book*.
  @Field(name: 'result', description: '''The result produced in the action. E.g. John wrote *a book*.''')
  @JsonKey(name: 'result', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? result;

  /// The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.
/// 
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'startTime', description: '''The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'startTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startTime;

  /// Indicates a target EntryPoint, or url, for an Action.
  @Field(name: 'target', description: '''Indicates a target EntryPoint, or url, for an Action.''')
  @JsonKey(name: 'target', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? target;

  const $Action({
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
    this.actionProcess,
    this.actionStatus,
    this.agent,
    this.endTime,
    this.error,
    this.instrument,
    this.location,
    this.object,
    this.participant,
    this.provider,
    this.result,
    this.startTime,
    this.target,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actionProcess,
    actionStatus,
    agent,
    endTime,
    error,
    instrument,
    location,
    object,
    participant,
    provider,
    result,
    startTime,
    target,
  ];
}
