// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'sendaction.g.dart';

/// The act of physically/electronically dispatching an object for transfer from an origin to a destination. Related actions:
///
/// * [[ReceiveAction]]: The reciprocal of SendAction.
/// * [[GiveAction]]: Unlike GiveAction, SendAction does not imply the transfer of ownership (e.g. I can send you my laptop, but I'm not necessarily giving it to you).
@Schema(description: '''The act of physically/electronically dispatching an object for transfer from an origin to a destination. Related actions:\n\n* [[ReceiveAction]]: The reciprocal of SendAction.\n* [[GiveAction]]: Unlike GiveAction, SendAction does not imply the transfer of ownership (e.g. I can send you my laptop, but I'm not necessarily giving it to you).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SendAction extends $TransferAction {

  /// A sub property of instrument. The method of delivery.
  @Field(name: 'deliveryMethod', description: '''A sub property of instrument. The method of delivery.''')
  @JsonKey(name: 'deliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? deliveryMethod;

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: '''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? recipient;

  const $SendAction({
    super.fromLocation,
    super.toLocation,
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
    this.deliveryMethod,
    this.recipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryMethod,
    recipient,
  ];
}
