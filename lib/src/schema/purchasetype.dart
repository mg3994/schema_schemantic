// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'purchasetype.g.dart';

/// Enumerates a purchase type for an item.
@JsonEnum(alwaysCreate: true)
enum PurchaseType {
  /// This is a lease of an item.
  @JsonValue('schema:PurchaseTypeLease')
  purchaseTypeLease,
  /// This is a purchase of a new item.
  @JsonValue('schema:PurchaseTypeNewPurchase')
  purchaseTypeNewPurchase,
  /// This is a trade-in for an item.
  @JsonValue('schema:PurchaseTypeTradeIn')
  purchaseTypeTradeIn,
  /// This is a purchase of a used item.
  @JsonValue('schema:PurchaseTypeUsedPurchase')
  purchaseTypeUsedPurchase,
}
