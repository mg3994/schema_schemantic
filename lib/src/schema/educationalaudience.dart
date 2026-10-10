// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'educationalaudience.g.dart';

/// An EducationalAudience.
@Schema(description: '''An EducationalAudience.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EducationalAudience extends $Audience {

  /// An educationalRole of an EducationalAudience.
  @Field(name: 'educationalRole', description: '''An educationalRole of an EducationalAudience.''')
  @JsonKey(name: 'educationalRole', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? educationalRole;

  const $EducationalAudience({
    super.audienceType,
    super.geographicArea,
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
    this.educationalRole,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    educationalRole,
  ];
}
