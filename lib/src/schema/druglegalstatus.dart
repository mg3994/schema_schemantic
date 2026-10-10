// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'druglegalstatus.g.dart';

/// The legal availability status of a medical drug.
@Schema(description: '''The legal availability status of a medical drug.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DrugLegalStatus extends $MedicalIntangible {

  /// The location in which the status applies.
  @Field(name: 'applicableLocation', description: '''The location in which the status applies.''')
  @JsonKey(name: 'applicableLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AdministrativeArea? applicableLocation;

  const $DrugLegalStatus({
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
    this.applicableLocation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicableLocation,
  ];
}
