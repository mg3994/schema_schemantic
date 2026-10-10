// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicaltestpanel.g.dart';

/// Any collection of tests commonly ordered together.
@Schema(description: '''Any collection of tests commonly ordered together.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalTestPanel extends $MedicalTest {

  /// A component test of the panel.
  @Field(name: 'subTest', description: '''A component test of the panel.''')
  @JsonKey(name: 'subTest', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTest? subTest;

  const $MedicalTestPanel({
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
    this.subTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    subTest,
  ];
}
