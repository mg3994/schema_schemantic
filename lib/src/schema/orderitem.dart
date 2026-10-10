// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'orderitem.g.dart';

/// An order item is a line of an order. It includes the quantity and shipping details of a bought offer.
@Schema(description: '''An order item is a line of an order. It includes the quantity and shipping details of a bought offer.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $OrderItem extends $StructuredValue {

  /// The delivery of the parcel related to this order or order item.
  @Field(name: 'orderDelivery', description: '''The delivery of the parcel related to this order or order item.''')
  @JsonKey(name: 'orderDelivery', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ParcelDelivery? orderDelivery;

  /// The identifier of the order item.
  @Field(name: 'orderItemNumber', description: '''The identifier of the order item.''')
  @JsonKey(name: 'orderItemNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? orderItemNumber;

  /// The current status of the order item.
  @Field(name: 'orderItemStatus', description: '''The current status of the order item.''')
  @JsonKey(name: 'orderItemStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final OrderStatus? orderItemStatus;

  /// The number of the item ordered. If the property is not set, assume the quantity is one.
  @Field(name: 'orderQuantity', description: '''The number of the item ordered. If the property is not set, assume the quantity is one.''')
  @JsonKey(name: 'orderQuantity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? orderQuantity;

  /// The item ordered.
  @Field(name: 'orderedItem', description: '''The item ordered.''')
  @JsonKey(name: 'orderedItem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? orderedItem;

  const $OrderItem({
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
    this.orderDelivery,
    this.orderItemNumber,
    this.orderItemStatus,
    this.orderQuantity,
    this.orderedItem,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    orderDelivery,
    orderItemNumber,
    orderItemStatus,
    orderQuantity,
    orderedItem,
  ];
}
