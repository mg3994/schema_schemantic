// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalcode.g.dart';

/// A code for a medical entity.
@Schema(description: '''A code for a medical entity.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalCode extends $CategoryCode {

  /// A short textual code that uniquely identifies the value.
  @Field(name: 'codeValue', description: '''A short textual code that uniquely identifies the value.''')
  @JsonKey(name: 'codeValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? codeValue;

  /// The coding system, e.g. 'ICD-10'.
  @Field(name: 'codingSystem', description: '''The coding system, e.g. 'ICD-10'.''')
  @JsonKey(name: 'codingSystem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? codingSystem;

  const $MedicalCode({
    super.inCodeSet,
    super.about,
    super.inDefinedTermSet,
    super.termCode,
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
    this.codeValue,
    this.codingSystem,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    codeValue,
    codingSystem,
  ];
}
