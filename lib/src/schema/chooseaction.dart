// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'chooseaction.g.dart';

/// The act of expressing a preference from a set of options or a large or unbounded set of choices/options.
@Schema(description: '''The act of expressing a preference from a set of options or a large or unbounded set of choices/options.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ChooseAction extends $AssessAction {

  /// A sub property of object. The options subject to this action.
  @Field(name: 'actionOption', description: '''A sub property of object. The options subject to this action.''')
  @JsonKey(name: 'actionOption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? actionOption;

  /// A sub property of object. The options subject to this action.
  @Field(name: 'option', description: '''A sub property of object. The options subject to this action.''')
  @JsonKey(name: 'option', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? option;

  const $ChooseAction({
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
    this.actionOption,
    this.option,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actionOption,
    option,
  ];
}
