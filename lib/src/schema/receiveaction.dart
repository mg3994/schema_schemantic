// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'receiveaction.g.dart';

/// The act of physically/electronically taking delivery of an object that has been transferred from an origin to a destination. Reciprocal of SendAction.
/// 
/// Related actions:
/// 
/// * [[SendAction]]: The reciprocal of ReceiveAction.
/// * [[TakeAction]]: Unlike TakeAction, ReceiveAction does not imply that the ownership has been transferred (e.g. I can receive a package, but it does not mean the package is now mine).
@Schema(description: '''The act of physically/electronically taking delivery of an object that has been transferred from an origin to a destination. Reciprocal of SendAction.\n\nRelated actions:\n\n* [[SendAction]]: The reciprocal of ReceiveAction.\n* [[TakeAction]]: Unlike TakeAction, ReceiveAction does not imply that the ownership has been transferred (e.g. I can receive a package, but it does not mean the package is now mine).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ReceiveAction extends $TransferAction {

  /// A sub property of instrument. The method of delivery.
  @Field(name: 'deliveryMethod', description: '''A sub property of instrument. The method of delivery.''')
  @JsonKey(name: 'deliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? deliveryMethod;

  /// A sub property of participant. The participant who is at the sending end of the action.
  @Field(name: 'sender', description: '''A sub property of participant. The participant who is at the sending end of the action.''')
  @JsonKey(name: 'sender', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? sender;

  const $ReceiveAction({
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
    this.sender,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryMethod,
    sender,
  ];
}
