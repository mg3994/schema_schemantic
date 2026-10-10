// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalaudiencetype.g.dart';

/// Target audiences types for medical web pages. Enumerated type.
@JsonEnum(alwaysCreate: true)
enum MedicalAudienceType {
  /// Medical clinicians, including practicing physicians and other medical professionals involved in clinical practice.
  @JsonValue('schema:Clinician')
  clinician,
  /// Medical researchers.
  @JsonValue('schema:MedicalResearcher')
  medicalResearcher,
}
