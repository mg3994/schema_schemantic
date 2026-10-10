// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'deliverymethod.g.dart';

/// A delivery method is a standardized procedure for transferring the product or service to the destination of fulfillment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.
///
/// Commonly used values:
///
/// * http://purl.org/goodrelations/v1#DeliveryModeDirectDownload
/// * http://purl.org/goodrelations/v1#DeliveryModeFreight
/// * http://purl.org/goodrelations/v1#DeliveryModeMail
/// * http://purl.org/goodrelations/v1#DeliveryModeOwnFleet
/// * http://purl.org/goodrelations/v1#DeliveryModePickUp
/// * http://purl.org/goodrelations/v1#DHL
/// * http://purl.org/goodrelations/v1#FederalExpress
/// * http://purl.org/goodrelations/v1#UPS
///
@JsonEnum(alwaysCreate: true)
enum DeliveryMethod {
  /// A DeliveryMethod in which an item is made available via locker.
  @JsonValue('schema:LockerDelivery')
  lockerDelivery,
  /// A DeliveryMethod in which an item is collected on site, e.g. in a store or at a box office.
  @JsonValue('schema:OnSitePickup')
  onSitePickup,
  /// A private parcel service as the delivery mode available for a certain offer.
///
/// Commonly used values:
///
/// * http://purl.org/goodrelations/v1#DHL
/// * http://purl.org/goodrelations/v1#FederalExpress
/// * http://purl.org/goodrelations/v1#UPS
///
  @JsonValue('schema:ParcelService')
  parcelService,
}
