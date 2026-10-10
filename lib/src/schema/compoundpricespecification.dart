// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'compoundpricespecification.g.dart';

/// A compound price specification is one that bundles multiple prices that all apply in combination for different dimensions of consumption. Use the name property of the attached unit price specification for indicating the dimension of a price component (e.g. "electricity" or "final cleaning").
@Schema(description: '''A compound price specification is one that bundles multiple prices that all apply in combination for different dimensions of consumption. Use the name property of the attached unit price specification for indicating the dimension of a price component (e.g. "electricity" or "final cleaning").''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $CompoundPriceSpecification extends $PriceSpecification {

  /// This property links to all [[UnitPriceSpecification]] nodes that apply in parallel for the [[CompoundPriceSpecification]] node.
  @Field(name: 'priceComponent', description: '''This property links to all [[UnitPriceSpecification]] nodes that apply in parallel for the [[CompoundPriceSpecification]] node.''')
  @JsonKey(name: 'priceComponent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PriceSpecification? priceComponent;

  /// Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or, a UN/EDIFACT 5387 code, or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.
  @Field(name: 'priceType', description: '''Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or, a UN/EDIFACT 5387 code, or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.''')
  @JsonKey(name: 'priceType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? priceType;

  const $CompoundPriceSpecification({
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
    this.priceComponent,
    this.priceType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    priceComponent,
    priceType,
  ];
}
