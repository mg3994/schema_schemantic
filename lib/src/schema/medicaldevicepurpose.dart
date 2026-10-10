// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicaldevicepurpose.g.dart';

/// Categories of medical devices, organized by the purpose or intended use of the device.
@JsonEnum(alwaysCreate: true)
enum MedicalDevicePurpose {
  /// A medical device used for diagnostic purposes.
  @JsonValue('schema:Diagnostic')
  diagnostic,
  /// A medical device used for therapeutic purposes.
  @JsonValue('schema:Therapeutic')
  therapeutic,
}
