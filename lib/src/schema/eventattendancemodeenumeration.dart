// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'eventattendancemodeenumeration.g.dart';

/// An EventAttendanceModeEnumeration value is one of potentially several modes of organising an event, relating to whether it is online or offline.
@JsonEnum(alwaysCreate: true)
enum EventAttendanceModeEnumeration {
  /// MixedEventAttendanceMode - an event that is conducted as a combination of both offline and online modes.
  @JsonValue('schema:MixedEventAttendanceMode')
  mixedEventAttendanceMode,
  /// OfflineEventAttendanceMode - an event that is primarily conducted offline.
  @JsonValue('schema:OfflineEventAttendanceMode')
  offlineEventAttendanceMode,
  /// OnlineEventAttendanceMode - an event that is primarily conducted online.
  @JsonValue('schema:OnlineEventAttendanceMode')
  onlineEventAttendanceMode,
}
