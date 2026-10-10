// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'seektoaction.g.dart';

/// This is the [[Action]] of navigating to a specific [[startOffset]] timestamp within a [[VideoObject]], typically represented with a URL template structure.
@Schema(description: '''This is the [[Action]] of navigating to a specific [[startOffset]] timestamp within a [[VideoObject]], typically represented with a URL template structure.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SeekToAction extends $Action {

  /// The start time of the clip expressed as the number of seconds from the beginning of the work.
  @Field(name: 'startOffset', description: '''The start time of the clip expressed as the number of seconds from the beginning of the work.''')
  @JsonKey(name: 'startOffset', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startOffset;

  const $SeekToAction({
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.startOffset,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    startOffset,
  ];
}
