// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'incentivestatus.g.dart';

/// Enumerates a status for an incentive, such as whether it is active.
@JsonEnum(alwaysCreate: true)
enum IncentiveStatus {
  /// This incentive is currently active.
  @JsonValue('schema:IncentiveStatusActive')
  incentiveStatusActive,
  /// This incentive is currently being developed, and may become active/retired in the future.
  @JsonValue('schema:IncentiveStatusInDevelopment')
  incentiveStatusInDevelopment,
  /// This incentive is currently active, but may not be accepting new applicants (e.g. max number of redemptions reached for a year)
  @JsonValue('schema:IncentiveStatusOnHold')
  incentiveStatusOnHold,
  /// This incentive is not longer available.
  @JsonValue('schema:IncentiveStatusRetired')
  incentiveStatusRetired,
}
