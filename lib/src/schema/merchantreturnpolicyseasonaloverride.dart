// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'merchantreturnpolicyseasonaloverride.g.dart';

/// A seasonal override of a return policy, for example used for holidays.
@Schema(description: '''A seasonal override of a return policy, for example used for holidays.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MerchantReturnPolicySeasonalOverride extends $Intangible {

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: '''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endDate;

  /// Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].
  @Field(name: 'merchantReturnDays', description: '''Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].''')
  @JsonKey(name: 'merchantReturnDays', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? merchantReturnDays;

  /// A refund type, from an enumerated list.
  @Field(name: 'refundType', description: '''A refund type, from an enumerated list.''')
  @JsonKey(name: 'refundType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final RefundTypeEnumeration? refundType;

  /// Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.
  @Field(name: 'restockingFee', description: '''Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.''')
  @JsonKey(name: 'restockingFee', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? restockingFee;

  /// The type of return fees for purchased products (for any return reason).
  @Field(name: 'returnFees', description: '''The type of return fees for purchased products (for any return reason).''')
  @JsonKey(name: 'returnFees', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnFeesEnumeration? returnFees;

  /// The type of return method offered, specified from an enumeration.
  @Field(name: 'returnMethod', description: '''The type of return method offered, specified from an enumeration.''')
  @JsonKey(name: 'returnMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnMethodEnumeration? returnMethod;

  /// Specifies an applicable return policy (from an enumeration).
  @Field(name: 'returnPolicyCategory', description: '''Specifies an applicable return policy (from an enumeration).''')
  @JsonKey(name: 'returnPolicyCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MerchantReturnEnumeration? returnPolicyCategory;

  /// Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].
  @Field(name: 'returnShippingFeesAmount', description: '''Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].''')
  @JsonKey(name: 'returnShippingFeesAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? returnShippingFeesAmount;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: '''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startDate;

  const $MerchantReturnPolicySeasonalOverride({
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
    this.endDate,
    this.merchantReturnDays,
    this.refundType,
    this.restockingFee,
    this.returnFees,
    this.returnMethod,
    this.returnPolicyCategory,
    this.returnShippingFeesAmount,
    this.startDate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    endDate,
    merchantReturnDays,
    refundType,
    restockingFee,
    returnFees,
    returnMethod,
    returnPolicyCategory,
    returnShippingFeesAmount,
    startDate,
  ];
}
