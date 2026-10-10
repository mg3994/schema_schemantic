// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'performancerole.g.dart';

/// A PerformanceRole is a Role that some entity places with regard to a theatrical performance, e.g. in a Movie, TVSeries etc.
@Schema(description: '''A PerformanceRole is a Role that some entity places with regard to a theatrical performance, e.g. in a Movie, TVSeries etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PerformanceRole extends $Role {

  /// The name of a character played in some acting or performing role, i.e. in a PerformanceRole.
  @Field(name: 'characterName', description: '''The name of a character played in some acting or performing role, i.e. in a PerformanceRole.''')
  @JsonKey(name: 'characterName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? characterName;

  const $PerformanceRole({
    super.endDate,
    super.namedPosition,
    super.roleName,
    super.startDate,
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
    this.characterName,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    characterName,
  ];
}
