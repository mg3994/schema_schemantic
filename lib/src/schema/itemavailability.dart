// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'itemavailability.g.dart';

/// A list of possible product availability options.
@JsonEnum(alwaysCreate: true)
enum ItemAvailability {
  /// Indicates that the item is available on back order.
  @JsonValue('schema:BackOrder')
  backOrder,
  /// Indicates that the item has been discontinued.
  @JsonValue('schema:Discontinued')
  discontinued,
  /// Indicates that the item is in stock.
  @JsonValue('schema:InStock')
  inStock,
  /// Indicates that the item is available only at physical locations.
  @JsonValue('schema:InStoreOnly')
  inStoreOnly,
  /// Indicates that the item has limited availability.
  @JsonValue('schema:LimitedAvailability')
  limitedAvailability,
  /// Indicates that the item is made to order (custom made).
  @JsonValue('schema:MadeToOrder')
  madeToOrder,
  /// Indicates that the item is available only online.
  @JsonValue('schema:OnlineOnly')
  onlineOnly,
  /// Indicates that the item is out of stock.
  @JsonValue('schema:OutOfStock')
  outOfStock,
  /// Indicates that the item is available for pre-order.
  @JsonValue('schema:PreOrder')
  preOrder,
  /// Indicates that the item is available for ordering and delivery before general availability.
  @JsonValue('schema:PreSale')
  preSale,
  /// Indicates that the item is reserved and therefore not available.
  @JsonValue('schema:Reserved')
  reserved,
  /// Indicates that the item has sold out.
  @JsonValue('schema:SoldOut')
  soldOut,
}
