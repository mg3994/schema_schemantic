// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'order.g.dart';

/// An order is a confirmation of a transaction (a receipt), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.
@Schema(description: '''An order is a confirmation of a transaction (a receipt), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Order extends $Intangible {

  /// The offer(s) -- e.g., product, quantity and price combinations -- included in the order.
  @Field(name: 'acceptedOffer', description: '''The offer(s) -- e.g., product, quantity and price combinations -- included in the order.''')
  @JsonKey(name: 'acceptedOffer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Offer? acceptedOffer;

  /// The billing address for the order.
  @Field(name: 'billingAddress', description: '''The billing address for the order.''')
  @JsonKey(name: 'billingAddress', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PostalAddress? billingAddress;

  /// An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
  @Field(name: 'broker', description: '''An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.''')
  @JsonKey(name: 'broker', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? broker;

  /// A number that confirms the given order or payment has been received.
  @Field(name: 'confirmationNumber', description: '''A number that confirms the given order or payment has been received.''')
  @JsonKey(name: 'confirmationNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? confirmationNumber;

  /// Party placing the order or paying the invoice.
  @Field(name: 'customer', description: '''Party placing the order or paying the invoice.''')
  @JsonKey(name: 'customer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? customer;

  /// Any discount applied (to an Order).
  @Field(name: 'discount', description: '''Any discount applied (to an Order).''')
  @JsonKey(name: 'discount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? discount;

  /// Code used to redeem a discount.
  @Field(name: 'discountCode', description: '''Code used to redeem a discount.''')
  @JsonKey(name: 'discountCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? discountCode;

  /// The currency of the discount.
/// 
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'discountCurrency', description: '''The currency of the discount.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'discountCurrency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? discountCurrency;

  /// Indicates whether the offer was accepted as a gift for someone other than the buyer.
  @Field(name: 'isGift', description: '''Indicates whether the offer was accepted as a gift for someone other than the buyer.''')
  @JsonKey(name: 'isGift', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isGift;

  /// 'merchant' is an out-dated term for 'seller'.
  @Field(name: 'merchant', description: ''''merchant' is an out-dated term for 'seller'.''')
  @JsonKey(name: 'merchant', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? merchant;

  /// Date order was placed.
  @Field(name: 'orderDate', description: '''Date order was placed.''')
  @JsonKey(name: 'orderDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? orderDate;

  /// The delivery of the parcel related to this order or order item.
  @Field(name: 'orderDelivery', description: '''The delivery of the parcel related to this order or order item.''')
  @JsonKey(name: 'orderDelivery', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ParcelDelivery? orderDelivery;

  /// The identifier of the transaction.
  @Field(name: 'orderNumber', description: '''The identifier of the transaction.''')
  @JsonKey(name: 'orderNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? orderNumber;

  /// The current status of the order.
  @Field(name: 'orderStatus', description: '''The current status of the order.''')
  @JsonKey(name: 'orderStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final OrderStatus? orderStatus;

  /// The item ordered.
  @Field(name: 'orderedItem', description: '''The item ordered.''')
  @JsonKey(name: 'orderedItem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? orderedItem;

  /// The order is being paid as part of the referenced Invoice.
  @Field(name: 'partOfInvoice', description: '''The order is being paid as part of the referenced Invoice.''')
  @JsonKey(name: 'partOfInvoice', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Invoice? partOfInvoice;

  /// The date that payment is due.
  @Field(name: 'paymentDue', description: '''The date that payment is due.''')
  @JsonKey(name: 'paymentDue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? paymentDue;

  /// The date that payment is due.
  @Field(name: 'paymentDueDate', description: '''The date that payment is due.''')
  @JsonKey(name: 'paymentDueDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? paymentDueDate;

  /// The name of the credit card or other method of payment for the order.
  @Field(name: 'paymentMethod', description: '''The name of the credit card or other method of payment for the order.''')
  @JsonKey(name: 'paymentMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? paymentMethod;

  /// An identifier for the method of payment used (e.g. the last 4 digits of the credit card).
  @Field(name: 'paymentMethodId', description: '''An identifier for the method of payment used (e.g. the last 4 digits of the credit card).''')
  @JsonKey(name: 'paymentMethodId', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? paymentMethodId;

  /// The URL for sending a payment.
  @Field(name: 'paymentUrl', description: '''The URL for sending a payment.''')
  @JsonKey(name: 'paymentUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? paymentUrl;

  /// An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
  @Field(name: 'seller', description: '''An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.''')
  @JsonKey(name: 'seller', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seller;

  const $Order({
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
    this.acceptedOffer,
    this.billingAddress,
    this.broker,
    this.confirmationNumber,
    this.customer,
    this.discount,
    this.discountCode,
    this.discountCurrency,
    this.isGift,
    this.merchant,
    this.orderDate,
    this.orderDelivery,
    this.orderNumber,
    this.orderStatus,
    this.orderedItem,
    this.partOfInvoice,
    this.paymentDue,
    this.paymentDueDate,
    this.paymentMethod,
    this.paymentMethodId,
    this.paymentUrl,
    this.seller,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptedOffer,
    billingAddress,
    broker,
    confirmationNumber,
    customer,
    discount,
    discountCode,
    discountCurrency,
    isGift,
    merchant,
    orderDate,
    orderDelivery,
    orderNumber,
    orderStatus,
    orderedItem,
    partOfInvoice,
    paymentDue,
    paymentDueDate,
    paymentMethod,
    paymentMethodId,
    paymentUrl,
    seller,
  ];
}
