// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalstudystatus.g.dart';

/// The status of a medical study. Enumerated type.
@JsonEnum(alwaysCreate: true)
enum MedicalStudyStatus {
  /// Active, but not recruiting new participants.
  @JsonValue('schema:ActiveNotRecruiting')
  activeNotRecruiting,
  /// Completed.
  @JsonValue('schema:Completed')
  completed,
  /// Enrolling participants by invitation only.
  @JsonValue('schema:EnrollingByInvitation')
  enrollingByInvitation,
  /// Not yet recruiting.
  @JsonValue('schema:NotYetRecruiting')
  notYetRecruiting,
  /// Recruiting participants.
  @JsonValue('schema:Recruiting')
  recruiting,
  /// Results are available.
  @JsonValue('schema:ResultsAvailable')
  resultsAvailable,
  /// Results are not available.
  @JsonValue('schema:ResultsNotAvailable')
  resultsNotAvailable,
  /// Suspended.
  @JsonValue('schema:Suspended')
  suspended,
  /// Terminated.
  @JsonValue('schema:Terminated')
  terminated,
  /// Withdrawn.
  @JsonValue('schema:Withdrawn')
  withdrawn,
}
