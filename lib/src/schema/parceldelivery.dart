// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'parceldelivery.g.dart';

/// The delivery of a parcel either via the postal service or a commercial service.
@Schema(description: '''The delivery of a parcel either via the postal service or a commercial service.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ParcelDelivery extends $Intangible {

  /// 'carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.
  @Field(name: 'carrier', description: ''''carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.''')
  @JsonKey(name: 'carrier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? carrier;

  /// Destination address.
  @Field(name: 'deliveryAddress', description: '''Destination address.''')
  @JsonKey(name: 'deliveryAddress', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PostalAddress? deliveryAddress;

  /// New entry added as the package passes through each leg of its journey (from shipment to final delivery).
  @Field(name: 'deliveryStatus', description: '''New entry added as the package passes through each leg of its journey (from shipment to final delivery).''')
  @JsonKey(name: 'deliveryStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DeliveryEvent? deliveryStatus;

  /// The earliest date the package may arrive.
  @Field(name: 'expectedArrivalFrom', description: '''The earliest date the package may arrive.''')
  @JsonKey(name: 'expectedArrivalFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? expectedArrivalFrom;

  /// The latest date the package may arrive.
  @Field(name: 'expectedArrivalUntil', description: '''The latest date the package may arrive.''')
  @JsonKey(name: 'expectedArrivalUntil', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? expectedArrivalUntil;

  /// Method used for delivery or shipping.
  @Field(name: 'hasDeliveryMethod', description: '''Method used for delivery or shipping.''')
  @JsonKey(name: 'hasDeliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? hasDeliveryMethod;

  /// Item(s) being shipped.
  @Field(name: 'itemShipped', description: '''Item(s) being shipped.''')
  @JsonKey(name: 'itemShipped', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Product? itemShipped;

  /// Shipper's address.
  @Field(name: 'originAddress', description: '''Shipper's address.''')
  @JsonKey(name: 'originAddress', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PostalAddress? originAddress;

  /// The overall order the items in this delivery were included in.
  @Field(name: 'partOfOrder', description: '''The overall order the items in this delivery were included in.''')
  @JsonKey(name: 'partOfOrder', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Order? partOfOrder;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: '''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? provider;

  /// Shipper tracking number.
  @Field(name: 'trackingNumber', description: '''Shipper tracking number.''')
  @JsonKey(name: 'trackingNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? trackingNumber;

  /// Tracking url for the parcel delivery.
  @Field(name: 'trackingUrl', description: '''Tracking url for the parcel delivery.''')
  @JsonKey(name: 'trackingUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? trackingUrl;

  const $ParcelDelivery({
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
    this.carrier,
    this.deliveryAddress,
    this.deliveryStatus,
    this.expectedArrivalFrom,
    this.expectedArrivalUntil,
    this.hasDeliveryMethod,
    this.itemShipped,
    this.originAddress,
    this.partOfOrder,
    this.provider,
    this.trackingNumber,
    this.trackingUrl,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    carrier,
    deliveryAddress,
    deliveryStatus,
    expectedArrivalFrom,
    expectedArrivalUntil,
    hasDeliveryMethod,
    itemShipped,
    originAddress,
    partOfOrder,
    provider,
    trackingNumber,
    trackingUrl,
  ];
}
