// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'ddxelement.g.dart';

/// An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.
@Schema(description: '''An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DDxElement extends $MedicalIntangible {

  /// One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.
  @Field(name: 'diagnosis', description: '''One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.''')
  @JsonKey(name: 'diagnosis', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCondition? diagnosis;

  /// One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.
  @Field(name: 'distinguishingSign', description: '''One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.''')
  @JsonKey(name: 'distinguishingSign', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalSignOrSymptom? distinguishingSign;

  const $DDxElement({
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
    this.diagnosis,
    this.distinguishingSign,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    diagnosis,
    distinguishingSign,
  ];
}
