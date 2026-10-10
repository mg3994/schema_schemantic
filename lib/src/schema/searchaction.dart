// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'searchaction.g.dart';

/// The act of searching for an object.
///
/// Related actions:
///
/// * [[FindAction]]: SearchAction generally leads to a FindAction, but not necessarily.
@Schema(description: '''The act of searching for an object.\n\nRelated actions:\n\n* [[FindAction]]: SearchAction generally leads to a FindAction, but not necessarily.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SearchAction extends $Action {

  /// A sub property of instrument. The query used on this action.
  @Field(name: 'query', description: '''A sub property of instrument. The query used on this action.''')
  @JsonKey(name: 'query', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? query;

  const $SearchAction({
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
    this.query,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    query,
  ];
}
