// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'endorseaction.g.dart';

/// An agent approves/certifies/likes/supports/sanctions an object.
@Schema(description: '''An agent approves/certifies/likes/supports/sanctions an object.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EndorseAction extends $ReactAction {

  /// A sub property of participant. The person/organization being supported.
  @Field(name: 'endorsee', description: '''A sub property of participant. The person/organization being supported.''')
  @JsonKey(name: 'endorsee', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endorsee;

  const $EndorseAction({
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
    this.endorsee,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    endorsee,
  ];
}
