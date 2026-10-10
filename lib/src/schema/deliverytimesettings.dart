// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'deliverytimesettings.g.dart';

/// A DeliveryTimeSettings represents re-usable pieces of shipping information, relating to timing. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished (and identified/referenced) by their different values for [[transitTimeLabel]].
@Schema(description: '''A DeliveryTimeSettings represents re-usable pieces of shipping information, relating to timing. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished (and identified/referenced) by their different values for [[transitTimeLabel]].''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DeliveryTimeSettings extends $StructuredValue {

  /// The total delay between the receipt of the order and the goods reaching the final customer.
  @Field(name: 'deliveryTime', description: '''The total delay between the receipt of the order and the goods reaching the final customer.''')
  @JsonKey(name: 'deliveryTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ShippingDeliveryTime? deliveryTime;

  /// This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.
  @Field(name: 'isUnlabelledFallback', description: '''This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.''')
  @JsonKey(name: 'isUnlabelledFallback', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isUnlabelledFallback;

  /// indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
  @Field(name: 'shippingDestination', description: '''indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.''')
  @JsonKey(name: 'shippingDestination', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedRegion? shippingDestination;

  /// Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
  @Field(name: 'transitTimeLabel', description: '''Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).''')
  @JsonKey(name: 'transitTimeLabel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? transitTimeLabel;

  const $DeliveryTimeSettings({
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
    this.deliveryTime,
    this.isUnlabelledFallback,
    this.shippingDestination,
    this.transitTimeLabel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryTime,
    isUnlabelledFallback,
    shippingDestination,
    transitTimeLabel,
  ];
}
