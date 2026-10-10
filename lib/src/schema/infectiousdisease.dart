// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'infectiousdisease.g.dart';

/// An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease.
@Schema(description: '''An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $InfectiousDisease extends $MedicalCondition {

  /// The actual infectious agent, such as a specific bacterium.
  @Field(name: 'infectiousAgent', description: '''The actual infectious agent, such as a specific bacterium.''')
  @JsonKey(name: 'infectiousAgent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? infectiousAgent;

  /// The class of infectious agent (bacteria, prion, etc.) that causes the disease.
  @Field(name: 'infectiousAgentClass', description: '''The class of infectious agent (bacteria, prion, etc.) that causes the disease.''')
  @JsonKey(name: 'infectiousAgentClass', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final InfectiousAgentClass? infectiousAgentClass;

  /// How the disease spreads, either as a route or vector, for example 'direct contact', 'Aedes aegypti', etc.
  @Field(name: 'transmissionMethod', description: '''How the disease spreads, either as a route or vector, for example 'direct contact', 'Aedes aegypti', etc.''')
  @JsonKey(name: 'transmissionMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? transmissionMethod;

  const $InfectiousDisease({
    super.associatedAnatomy,
    super.cause,
    super.differentialDiagnosis,
    super.drug,
    super.epidemiology,
    super.expectedPrognosis,
    super.naturalProgression,
    super.pathophysiology,
    super.possibleComplication,
    super.possibleTreatment,
    super.primaryPrevention,
    super.riskFactor,
    super.secondaryPrevention,
    super.signOrSymptom,
    super.stage,
    super.status,
    super.typicalTest,
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
    this.infectiousAgent,
    this.infectiousAgentClass,
    this.transmissionMethod,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    infectiousAgent,
    infectiousAgentClass,
    transmissionMethod,
  ];
}
