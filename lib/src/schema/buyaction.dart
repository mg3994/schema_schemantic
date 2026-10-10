// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'buyaction.g.dart';

/// The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of SellAction.
@Schema(description: '''The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of SellAction.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BuyAction extends $TradeAction {

  /// An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
  @Field(name: 'seller', description: '''An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.''')
  @JsonKey(name: 'seller', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seller;

  /// 'vendor' is an earlier term for 'seller'.
  @Field(name: 'vendor', description: ''''vendor' is an earlier term for 'seller'.''')
  @JsonKey(name: 'vendor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? vendor;

  /// The warranty promise(s) included in the offer.
  @Field(name: 'warrantyPromise', description: '''The warranty promise(s) included in the offer.''')
  @JsonKey(name: 'warrantyPromise', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $WarrantyPromise? warrantyPromise;

  const $BuyAction({
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
    this.seller,
    this.vendor,
    this.warrantyPromise,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    seller,
    vendor,
    warrantyPromise,
  ];
}
