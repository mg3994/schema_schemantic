// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'fulfillmenttypeenumeration.g.dart';

/// A type of product fulfillment.
@JsonEnum(alwaysCreate: true)
enum FulfillmentTypeEnumeration {
  /// Fulfillment to a collection point location.
  @JsonValue('schema:FulfillmentTypeCollectionPoint')
  fulfillmentTypeCollectionPoint,
  /// Fulfillment to a customer selected address.
  @JsonValue('schema:FulfillmentTypeDelivery')
  fulfillmentTypeDelivery,
  /// Fulfillment through pick-up drop-off locations.
  @JsonValue('schema:FulfillmentTypePickupDropoff')
  fulfillmentTypePickupDropoff,
  /// Fulfillment through pick-up in a store.
  @JsonValue('schema:FulfillmentTypePickupInStore')
  fulfillmentTypePickupInStore,
  /// Fulfillment to a customer selected address after scheduling with the customer.
  @JsonValue('schema:FulfillmentTypeScheduledDelivery')
  fulfillmentTypeScheduledDelivery,
}
