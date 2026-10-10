// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalimagingtechnique.g.dart';

/// Any medical imaging modality typically used for diagnostic purposes. Enumerated type.
@JsonEnum(alwaysCreate: true)
enum MedicalImagingTechnique {
  /// X-ray computed tomography imaging.
  @JsonValue('schema:CT')
  cT,
  /// Magnetic resonance imaging.
  @JsonValue('schema:MRI')
  mRI,
  /// Positron emission tomography imaging.
  @JsonValue('schema:PET')
  pET,
  /// Radiography is an imaging technique that uses electromagnetic radiation other than visible light, especially X-rays, to view the internal structure of a non-uniformly composed and opaque object such as the human body.
  @JsonValue('schema:Radiography')
  radiography,
  /// Ultrasound imaging.
  @JsonValue('schema:Ultrasound')
  ultrasound,
  /// X-ray imaging.
  @JsonValue('schema:XRay')
  xRay,
}
