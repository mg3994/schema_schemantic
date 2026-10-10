// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'rejectaction.g.dart';

/// The act of rejecting to/adopting an object.
/// 
/// Related actions:
/// 
/// * [[AcceptAction]]: The antonym of RejectAction.
@Schema(description: '''The act of rejecting to/adopting an object.\n\nRelated actions:\n\n* [[AcceptAction]]: The antonym of RejectAction.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $RejectAction extends $AllocateAction {

  const $RejectAction({
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
