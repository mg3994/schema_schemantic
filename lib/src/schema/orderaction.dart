// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'orderaction.g.dart';

/// An agent orders an object/product/service to be delivered/sent.
@Schema(description: '''An agent orders an object/product/service to be delivered/sent.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $OrderAction extends $TradeAction {

  /// A sub property of instrument. The method of delivery.
  @Field(name: 'deliveryMethod', description: '''A sub property of instrument. The method of delivery.''')
  @JsonKey(name: 'deliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? deliveryMethod;

  const $OrderAction({
    super.price,
    super.priceCurrency,
    super.priceSpecification,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryMethod,
  ];
}
