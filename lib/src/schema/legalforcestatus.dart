// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'legalforcestatus.g.dart';

/// A list of possible statuses for the legal force of a legislation.
@JsonEnum(alwaysCreate: true)
enum LegalForceStatus {
  /// Indicates that a legislation is in force.
  @JsonValue('schema:InForce')
  inForce,
  /// Indicates that a legislation is currently not in force.
  @JsonValue('schema:NotInForce')
  notInForce,
  /// Indicates that parts of the legislation are in force, and parts are not.
  @JsonValue('schema:PartiallyInForce')
  partiallyInForce,
}
