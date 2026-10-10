// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'drugprescriptionstatus.g.dart';

/// Indicates whether this drug is available by prescription or over-the-counter.
@JsonEnum(alwaysCreate: true)
enum DrugPrescriptionStatus {
  /// The character of a medical substance, typically a medicine, of being available over the counter or not.
  @JsonValue('schema:OTC')
  oTC,
  /// Available by prescription only.
  @JsonValue('schema:PrescriptionOnly')
  prescriptionOnly,
}
