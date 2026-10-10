// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'contactpointoption.g.dart';

/// Enumerated options related to a ContactPoint.
@JsonEnum(alwaysCreate: true)
enum ContactPointOption {
  /// Uses devices to support users with hearing impairments.
  @JsonValue('schema:HearingImpairedSupported')
  hearingImpairedSupported,
  /// The associated telephone number is toll free.
  @JsonValue('schema:TollFree')
  tollFree,
}
