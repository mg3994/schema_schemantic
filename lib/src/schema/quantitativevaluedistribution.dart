// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'quantitativevaluedistribution.g.dart';

/// A statistical distribution of values.
@Schema(description: '''A statistical distribution of values.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $QuantitativeValueDistribution extends $StructuredValue {

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: '''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? duration;

  /// The median value.
  @Field(name: 'median', description: '''The median value.''')
  @JsonKey(name: 'median', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? median;

  /// The 10th percentile value.
  @Field(name: 'percentile10', description: '''The 10th percentile value.''')
  @JsonKey(name: 'percentile10', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? percentile10;

  /// The 25th percentile value.
  @Field(name: 'percentile25', description: '''The 25th percentile value.''')
  @JsonKey(name: 'percentile25', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? percentile25;

  /// The 75th percentile value.
  @Field(name: 'percentile75', description: '''The 75th percentile value.''')
  @JsonKey(name: 'percentile75', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? percentile75;

  /// The 90th percentile value.
  @Field(name: 'percentile90', description: '''The 90th percentile value.''')
  @JsonKey(name: 'percentile90', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? percentile90;

  const $QuantitativeValueDistribution({
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
    this.duration,
    this.median,
    this.percentile10,
    this.percentile25,
    this.percentile75,
    this.percentile90,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    duration,
    median,
    percentile10,
    percentile25,
    percentile75,
    percentile90,
  ];
}
