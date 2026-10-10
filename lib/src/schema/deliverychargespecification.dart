// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'deliverychargespecification.g.dart';

/// The price for the delivery of an offer using a particular delivery method.
@Schema(description: '''The price for the delivery of an offer using a particular delivery method.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DeliveryChargeSpecification extends $PriceSpecification {

  /// The delivery method(s) to which the delivery charge or payment charge specification applies.
  @Field(name: 'appliesToDeliveryMethod', description: '''The delivery method(s) to which the delivery charge or payment charge specification applies.''')
  @JsonKey(name: 'appliesToDeliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? appliesToDeliveryMethod;

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: '''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? areaServed;

  /// The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.
/// 
/// See also [[ineligibleRegion]].
/// 
  @Field(name: 'eligibleRegion', description: '''The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.\n\nSee also [[ineligibleRegion]].     ''')
  @JsonKey(name: 'eligibleRegion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? eligibleRegion;

  /// The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.
/// 
/// See also [[eligibleRegion]].
/// 
  @Field(name: 'ineligibleRegion', description: '''The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].       ''')
  @JsonKey(name: 'ineligibleRegion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ineligibleRegion;

  const $DeliveryChargeSpecification({
    super.eligibleQuantity,
    super.eligibleTransactionVolume,
    super.maxPrice,
    super.membershipPointsEarned,
    super.minPrice,
    super.price,
    super.priceCurrency,
    super.validForMemberTier,
    super.validFrom,
    super.validThrough,
    super.valueAddedTaxIncluded,
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
    this.appliesToDeliveryMethod,
    this.areaServed,
    this.eligibleRegion,
    this.ineligibleRegion,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    appliesToDeliveryMethod,
    areaServed,
    eligibleRegion,
    ineligibleRegion,
  ];
}
