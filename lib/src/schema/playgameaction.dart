// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'playgameaction.g.dart';

/// The act of playing a video game.
@Schema(description: '''The act of playing a video game.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PlayGameAction extends $ConsumeAction {

  /// Indicates the availability type of the game content associated with this action, such as whether it is a full version or a demo.
  @Field(name: 'gameAvailabilityType', description: '''Indicates the availability type of the game content associated with this action, such as whether it is a full version or a demo.''')
  @JsonKey(name: 'gameAvailabilityType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? gameAvailabilityType;

  const $PlayGameAction({
    super.actionAccessibilityRequirement,
    super.expectsAcceptanceOf,
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
    this.gameAvailabilityType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    gameAvailabilityType,
  ];
}
