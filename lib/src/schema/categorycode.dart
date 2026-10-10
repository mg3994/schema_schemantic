// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'categorycode.g.dart';

/// A Category Code.
@Schema(description: '''A Category Code.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $CategoryCode extends $DefinedTerm {

  /// A short textual code that uniquely identifies the value.
  @Field(name: 'codeValue', description: '''A short textual code that uniquely identifies the value.''')
  @JsonKey(name: 'codeValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? codeValue;

  /// A [[CategoryCodeSet]] that contains this category code.
  @Field(name: 'inCodeSet', description: '''A [[CategoryCodeSet]] that contains this category code.''')
  @JsonKey(name: 'inCodeSet', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? inCodeSet;

  const $CategoryCode({
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
    this.inCodeSet,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    codeValue,
    inCodeSet,
  ];
}
