// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalproceduretype.g.dart';

/// An enumeration that describes different types of medical procedures.
@JsonEnum(alwaysCreate: true)
enum MedicalProcedureType {
  /// A type of medical procedure that involves noninvasive techniques.
  @JsonValue('schema:NoninvasiveProcedure')
  noninvasiveProcedure,
  /// A type of medical procedure that involves percutaneous techniques, where access to organs or tissue is achieved via needle-puncture of the skin. For example, catheter-based procedures like stent delivery.
  @JsonValue('schema:PercutaneousProcedure')
  percutaneousProcedure,
}
