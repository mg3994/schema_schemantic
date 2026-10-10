// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'drugclass.g.dart';

/// A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.
@Schema(description: '''A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DrugClass extends $MedicalEntity {

  /// Specifying a drug or medicine used in a medication procedure.
  @Field(name: 'drug', description: '''Specifying a drug or medicine used in a medication procedure.''')
  @JsonKey(name: 'drug', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Drug? drug;

  const $DrugClass({
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
    this.drug,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    drug,
  ];
}
