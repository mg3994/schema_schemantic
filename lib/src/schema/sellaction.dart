// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'sellaction.g.dart';

/// The act of taking money from a buyer in exchange for goods or services rendered. An agent sells an object, product, or service to a buyer for a price. Reciprocal of BuyAction.
@Schema(description: '''The act of taking money from a buyer in exchange for goods or services rendered. An agent sells an object, product, or service to a buyer for a price. Reciprocal of BuyAction.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SellAction extends $TradeAction {

  /// A sub property of participant. The participant/person/organization that bought the object.
  @Field(name: 'buyer', description: '''A sub property of participant. The participant/person/organization that bought the object.''')
  @JsonKey(name: 'buyer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? buyer;

  /// The warranty promise(s) included in the offer.
  @Field(name: 'warrantyPromise', description: '''The warranty promise(s) included in the offer.''')
  @JsonKey(name: 'warrantyPromise', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $WarrantyPromise? warrantyPromise;

  const $SellAction({
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
    this.buyer,
    this.warrantyPromise,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    buyer,
    warrantyPromise,
  ];
}
