// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'physicaltherapy.g.dart';

/// A process of progressive physical care and rehabilitation aimed at improving a health condition.
@Schema(description: '''A process of progressive physical care and rehabilitation aimed at improving a health condition.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PhysicalTherapy extends $MedicalTherapy {

  const $PhysicalTherapy({
    super.contraindication,
    super.duplicateTherapy,
    super.seriousAdverseOutcome,
    super.adverseOutcome,
    super.doseSchedule,
    super.drug,
    super.bodyLocation,
    super.followup,
    super.howPerformed,
    super.preparation,
    super.procedureType,
    super.status,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
