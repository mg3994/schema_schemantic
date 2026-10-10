// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'boardingpolicytype.g.dart';

/// A type of boarding policy used by an airline.
@JsonEnum(alwaysCreate: true)
enum BoardingPolicyType {
  /// The airline boards by groups based on check-in time, priority, etc.
  @JsonValue('schema:GroupBoardingPolicy')
  groupBoardingPolicy,
  /// The airline boards by zones of the plane.
  @JsonValue('schema:ZoneBoardingPolicy')
  zoneBoardingPolicy,
}
