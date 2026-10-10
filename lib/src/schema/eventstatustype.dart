// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'eventstatustype.g.dart';

/// EventStatusType is an enumeration type whose instances represent several states that an Event may be in.
@JsonEnum(alwaysCreate: true)
enum EventStatusType {
  /// The event has been cancelled. If the event has multiple startDate values, all are assumed to be cancelled. Either startDate or previousStartDate may be used to specify the event's cancelled date(s).
  @JsonValue('schema:EventCancelled')
  eventCancelled,
  /// Indicates that the event was changed to allow online participation. See [[eventAttendanceMode]] for specifics of whether it is now fully or partially online.
  @JsonValue('schema:EventMovedOnline')
  eventMovedOnline,
  /// The event has been postponed and no new date has been set. The event's previousStartDate should be set.
  @JsonValue('schema:EventPostponed')
  eventPostponed,
  /// The event has been rescheduled. The event's previousStartDate should be set to the old date and the startDate should be set to the event's new date. (If the event has been rescheduled multiple times, the previousStartDate property may be repeated.)
  @JsonValue('schema:EventRescheduled')
  eventRescheduled,
  /// The event is taking place or has taken place on the startDate as scheduled. Use of this value is optional, as it is assumed by default.
  @JsonValue('schema:EventScheduled')
  eventScheduled,
}
