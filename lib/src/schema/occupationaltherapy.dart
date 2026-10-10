// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'occupationaltherapy.g.dart';

/// A treatment of people with physical, emotional, or social problems, using purposeful activity to help them overcome or learn to deal with their problems.
@Schema(description: '''A treatment of people with physical, emotional, or social problems, using purposeful activity to help them overcome or learn to deal with their problems.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $OccupationalTherapy extends $MedicalTherapy {

  const $OccupationalTherapy({
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
