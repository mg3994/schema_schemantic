// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'consumeaction.g.dart';

/// The act of ingesting information/resources/food.
@Schema(description: '''The act of ingesting information/resources/food.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ConsumeAction extends $Action {

  /// A set of requirements that must be fulfilled in order to perform an Action. If more than one value is specified, fulfilling one set of requirements will allow the Action to be performed.
  @Field(name: 'actionAccessibilityRequirement', description: '''A set of requirements that must be fulfilled in order to perform an Action. If more than one value is specified, fulfilling one set of requirements will allow the Action to be performed.''')
  @JsonKey(name: 'actionAccessibilityRequirement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ActionAccessSpecification? actionAccessibilityRequirement;

  /// An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.
  @Field(name: 'expectsAcceptanceOf', description: '''An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.''')
  @JsonKey(name: 'expectsAcceptanceOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Offer? expectsAcceptanceOf;

  const $ConsumeAction({
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
    this.actionAccessibilityRequirement,
    this.expectsAcceptanceOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actionAccessibilityRequirement,
    expectsAcceptanceOf,
  ];
}
