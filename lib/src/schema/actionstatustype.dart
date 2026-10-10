// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'actionstatustype.g.dart';

/// The status of an Action.
@JsonEnum(alwaysCreate: true)
enum ActionStatusType {
  /// An in-progress action (e.g., while watching the movie, or driving to a location).
  @JsonValue('schema:ActiveActionStatus')
  activeActionStatus,
  /// An action that has already taken place.
  @JsonValue('schema:CompletedActionStatus')
  completedActionStatus,
  /// An action that failed to complete. The action's error property and the HTTP return code contain more information about the failure.
  @JsonValue('schema:FailedActionStatus')
  failedActionStatus,
  /// A description of an action that is supported.
  @JsonValue('schema:PotentialActionStatus')
  potentialActionStatus,
}
