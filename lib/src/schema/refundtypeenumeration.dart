// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'refundtypeenumeration.g.dart';

/// Enumerates several kinds of product return refund types.
@JsonEnum(alwaysCreate: true)
enum RefundTypeEnumeration {
  /// Specifies that a refund can be done as an exchange for the same product.
  @JsonValue('schema:ExchangeRefund')
  exchangeRefund,
  /// Specifies that a refund can be done in the full amount the customer paid for the product.
  @JsonValue('schema:FullRefund')
  fullRefund,
  /// Specifies that the customer receives a store credit as refund when returning a product.
  @JsonValue('schema:StoreCreditRefund')
  storeCreditRefund,
}
