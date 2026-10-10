// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'parentaudience.g.dart';

/// A set of characteristics describing parents, who can be interested in viewing some content.
@Schema(description: '''A set of characteristics describing parents, who can be interested in viewing some content.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ParentAudience extends $PeopleAudience {

  /// Maximal age of the child.
  @Field(name: 'childMaxAge', description: '''Maximal age of the child.''')
  @JsonKey(name: 'childMaxAge', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? childMaxAge;

  /// Minimal age of the child.
  @Field(name: 'childMinAge', description: '''Minimal age of the child.''')
  @JsonKey(name: 'childMinAge', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? childMinAge;

  const $ParentAudience({
    super.healthCondition,
    super.requiredGender,
    super.requiredMaxAge,
    super.requiredMinAge,
    super.suggestedAge,
    super.suggestedGender,
    super.suggestedMaxAge,
    super.suggestedMeasurement,
    super.suggestedMinAge,
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
    this.childMaxAge,
    this.childMinAge,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    childMaxAge,
    childMinAge,
  ];
}
