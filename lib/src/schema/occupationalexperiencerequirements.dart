// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'occupationalexperiencerequirements.g.dart';

/// Indicates employment-related experience requirements, e.g. [[monthsOfExperience]].
@Schema(description: '''Indicates employment-related experience requirements, e.g. [[monthsOfExperience]].''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $OccupationalExperienceRequirements extends $Intangible {

  /// Indicates the minimal number of months of experience required for a position.
  @Field(name: 'monthsOfExperience', description: '''Indicates the minimal number of months of experience required for a position.''')
  @JsonKey(name: 'monthsOfExperience', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? monthsOfExperience;

  const $OccupationalExperienceRequirements({
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
    this.monthsOfExperience,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    monthsOfExperience,
  ];
}
