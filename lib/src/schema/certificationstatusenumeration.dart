// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'certificationstatusenumeration.g.dart';

/// Enumerates the different statuses of a Certification (Active and Inactive).
@JsonEnum(alwaysCreate: true)
enum CertificationStatusEnumeration {
  /// Specifies that a certification is active.
  @JsonValue('schema:CertificationActive')
  certificationActive,
  /// Specifies that a certification is inactive (no longer in effect).
  @JsonValue('schema:CertificationInactive')
  certificationInactive,
}
