// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicaltrialdesign.g.dart';

/// Design models for medical trials. Enumerated type.
@JsonEnum(alwaysCreate: true)
enum MedicalTrialDesign {
  /// A trial design in which neither the researcher nor the patient knows the details of the treatment the patient was randomly assigned to.
  @JsonValue('schema:DoubleBlindedTrial')
  doubleBlindedTrial,
  /// An international trial.
  @JsonValue('schema:InternationalTrial')
  internationalTrial,
  /// A trial that takes place at multiple centers.
  @JsonValue('schema:MultiCenterTrial')
  multiCenterTrial,
  /// A trial design in which the researcher knows the full details of the treatment, and so does the patient.
  @JsonValue('schema:OpenTrial')
  openTrial,
  /// A placebo-controlled trial design.
  @JsonValue('schema:PlaceboControlledTrial')
  placeboControlledTrial,
  /// A randomized trial design.
  @JsonValue('schema:RandomizedTrial')
  randomizedTrial,
  /// A trial design in which the researcher knows which treatment the patient was randomly assigned to but the patient does not.
  @JsonValue('schema:SingleBlindedTrial')
  singleBlindedTrial,
  /// A trial that takes place at a single center.
  @JsonValue('schema:SingleCenterTrial')
  singleCenterTrial,
  /// A trial design in which neither the researcher, the person administering the therapy nor the patient knows the details of the treatment the patient was randomly assigned to.
  @JsonValue('schema:TripleBlindedTrial')
  tripleBlindedTrial,
}
