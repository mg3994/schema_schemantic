// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'returnfeesenumeration.g.dart';

/// Enumerates several kinds of policies for product return fees.
@JsonEnum(alwaysCreate: true)
enum ReturnFeesEnumeration {
  /// Specifies that product returns are free of charge for the customer.
  @JsonValue('schema:FreeReturn')
  freeReturn,
  /// Specifies that the customer must pay the original shipping costs when returning a product.
  @JsonValue('schema:OriginalShippingFees')
  originalShippingFees,
  /// Specifies that the customer must pay a restocking fee when returning a product.
  @JsonValue('schema:RestockingFees')
  restockingFees,
  /// Specifies that product returns must be paid for, and are the responsibility of, the customer.
  @JsonValue('schema:ReturnFeesCustomerResponsibility')
  returnFeesCustomerResponsibility,
  /// Specifies that the customer must pay the return shipping costs when returning a product.
  @JsonValue('schema:ReturnShippingFees')
  returnShippingFees,
}
