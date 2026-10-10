// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'imagingtest.g.dart';

/// Any medical imaging modality typically used for diagnostic purposes.
@Schema(description: '''Any medical imaging modality typically used for diagnostic purposes.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ImagingTest extends $MedicalTest {

  /// Imaging technique used.
  @Field(name: 'imagingTechnique', description: '''Imaging technique used.''')
  @JsonKey(name: 'imagingTechnique', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MedicalImagingTechnique? imagingTechnique;

  const $ImagingTest({
    super.affectedBy,
    super.normalRange,
    super.signDetected,
    super.usedToDiagnose,
    super.usesDevice,
    super.code,
    super.funding,
    super.guideline,
    super.legalStatus,
    super.medicineSystem,
    super.recognizingAuthority,
    super.relevantSpecialty,
    super.study,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.imagingTechnique,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    imagingTechnique,
  ];
}
