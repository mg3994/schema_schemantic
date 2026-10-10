// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'rsvpresponsetype.g.dart';

/// RsvpResponseType is an enumeration type whose instances represent responding to an RSVP request.
@JsonEnum(alwaysCreate: true)
enum RsvpResponseType {
  /// The invitee may or may not attend.
  @JsonValue('schema:RsvpResponseMaybe')
  rsvpResponseMaybe,
  /// The invitee will not attend.
  @JsonValue('schema:RsvpResponseNo')
  rsvpResponseNo,
  /// The invitee will attend.
  @JsonValue('schema:RsvpResponseYes')
  rsvpResponseYes,
}
