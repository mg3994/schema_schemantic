// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'physicalexam.g.dart';

/// A type of physical examination of a patient performed by a physician.
@JsonEnum(alwaysCreate: true)
enum PhysicalExam {
  /// Abdomen clinical examination.
  @JsonValue('schema:Abdomen')
  abdomen,
  /// Appearance assessment with clinical examination.
  @JsonValue('schema:Appearance')
  appearance,
  /// Cardiovascular system assessment with clinical examination.
  @JsonValue('schema:CardiovascularExam')
  cardiovascularExam,
  /// Ear function assessment with clinical examination.
  @JsonValue('schema:Ear')
  ear,
  /// Eye or ophthalmological function assessment with clinical examination.
  @JsonValue('schema:Eye')
  eye,
  /// Genitourinary system function assessment with clinical examination.
  @JsonValue('schema:Genitourinary')
  genitourinary,
  /// Head assessment with clinical examination.
  @JsonValue('schema:Head')
  head,
  /// Lung and respiratory system clinical examination.
  @JsonValue('schema:Lung')
  lung,
  /// Musculoskeletal system clinical examination.
  @JsonValue('schema:MusculoskeletalExam')
  musculoskeletalExam,
  /// Neck assessment with clinical examination.
  @JsonValue('schema:Neck')
  neck,
  /// Neurological system clinical examination.
  @JsonValue('schema:Neuro')
  neuro,
  /// Nose function assessment with clinical examination.
  @JsonValue('schema:Nose')
  nose,
  /// Skin assessment with clinical examination.
  @JsonValue('schema:Skin')
  skin,
  /// Throat assessment with  clinical examination.
  @JsonValue('schema:Throat')
  throat,
}
