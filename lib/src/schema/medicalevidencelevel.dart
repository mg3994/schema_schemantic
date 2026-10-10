// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalevidencelevel.g.dart';

/// Level of evidence for a medical guideline. Enumerated type.
@JsonEnum(alwaysCreate: true)
enum MedicalEvidenceLevel {
  /// Data derived from multiple randomized clinical trials or meta-analyses.
  @JsonValue('schema:EvidenceLevelA')
  evidenceLevelA,
  /// Data derived from a single randomized trial, or nonrandomized studies.
  @JsonValue('schema:EvidenceLevelB')
  evidenceLevelB,
  /// Only consensus opinion of experts, case studies, or standard-of-care.
  @JsonValue('schema:EvidenceLevelC')
  evidenceLevelC,
}
