// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'invoice.g.dart';

/// A statement of the money due for goods or services; a bill.
@Schema(description: '''A statement of the money due for goods or services; a bill.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Invoice extends $Intangible {

  /// The identifier for the account the payment will be applied to.
  @Field(name: 'accountId', description: '''The identifier for the account the payment will be applied to.''')
  @JsonKey(name: 'accountId', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? accountId;

  /// The time interval used to compute the invoice.
  @Field(name: 'billingPeriod', description: '''The time interval used to compute the invoice.''')
  @JsonKey(name: 'billingPeriod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? billingPeriod;

  /// An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
  @Field(name: 'broker', description: '''An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.''')
  @JsonKey(name: 'broker', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? broker;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: '''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? category;

  /// A number that confirms the given order or payment has been received.
  @Field(name: 'confirmationNumber', description: '''A number that confirms the given order or payment has been received.''')
  @JsonKey(name: 'confirmationNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? confirmationNumber;

  /// Party placing the order or paying the invoice.
  @Field(name: 'customer', description: '''Party placing the order or paying the invoice.''')
  @JsonKey(name: 'customer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? customer;

  /// The minimum payment required at this time.
  @Field(name: 'minimumPaymentDue', description: '''The minimum payment required at this time.''')
  @JsonKey(name: 'minimumPaymentDue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? minimumPaymentDue;

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

  /// The status of payment; whether the invoice has been paid or not.
  @Field(name: 'paymentStatus', description: '''The status of payment; whether the invoice has been paid or not.''')
  @JsonKey(name: 'paymentStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? paymentStatus;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: '''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? provider;

  /// The Order(s) related to this Invoice. One or more Orders may be combined into a single Invoice.
  @Field(name: 'referencesOrder', description: '''The Order(s) related to this Invoice. One or more Orders may be combined into a single Invoice.''')
  @JsonKey(name: 'referencesOrder', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Order? referencesOrder;

  /// The date the invoice is scheduled to be paid.
  @Field(name: 'scheduledPaymentDate', description: '''The date the invoice is scheduled to be paid.''')
  @JsonKey(name: 'scheduledPaymentDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? scheduledPaymentDate;

  /// The total amount due.
  @Field(name: 'totalPaymentDue', description: '''The total amount due.''')
  @JsonKey(name: 'totalPaymentDue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? totalPaymentDue;

  const $Invoice({
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
    this.accountId,
    this.billingPeriod,
    this.broker,
    this.category,
    this.confirmationNumber,
    this.customer,
    this.minimumPaymentDue,
    this.paymentDue,
    this.paymentDueDate,
    this.paymentMethod,
    this.paymentMethodId,
    this.paymentStatus,
    this.provider,
    this.referencesOrder,
    this.scheduledPaymentDate,
    this.totalPaymentDue,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    accountId,
    billingPeriod,
    broker,
    category,
    confirmationNumber,
    customer,
    minimumPaymentDue,
    paymentDue,
    paymentDueDate,
    paymentMethod,
    paymentMethodId,
    paymentStatus,
    provider,
    referencesOrder,
    scheduledPaymentDate,
    totalPaymentDue,
  ];
}
