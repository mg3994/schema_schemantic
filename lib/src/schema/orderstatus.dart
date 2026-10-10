// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'orderstatus.g.dart';

/// Enumerated status values for Order.
@JsonEnum(alwaysCreate: true)
enum OrderStatus {
  /// OrderStatus representing cancellation of an order.
  @JsonValue('schema:OrderCancelled')
  orderCancelled,
  /// OrderStatus representing successful delivery of an order.
  @JsonValue('schema:OrderDelivered')
  orderDelivered,
  /// OrderStatus representing that an order is in transit.
  @JsonValue('schema:OrderInTransit')
  orderInTransit,
  /// OrderStatus representing that payment is due on an order.
  @JsonValue('schema:OrderPaymentDue')
  orderPaymentDue,
  /// OrderStatus representing availability of an order for pickup.
  @JsonValue('schema:OrderPickupAvailable')
  orderPickupAvailable,
  /// OrderStatus representing that there is a problem with the order.
  @JsonValue('schema:OrderProblem')
  orderProblem,
  /// OrderStatus representing that an order is being processed.
  @JsonValue('schema:OrderProcessing')
  orderProcessing,
  /// OrderStatus representing that an order has been returned.
  @JsonValue('schema:OrderReturned')
  orderReturned,
}
