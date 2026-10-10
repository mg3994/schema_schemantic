// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'tierbenefitenumeration.g.dart';

/// An enumeration of possible benefits as part of a loyalty (members) program.
@JsonEnum(alwaysCreate: true)
enum TierBenefitEnumeration {
  /// Benefit of the tier is earning of loyalty points.
  @JsonValue('schema:TierBenefitLoyaltyPoints')
  tierBenefitLoyaltyPoints,
  /// Benefit of the tier is a members-only price.
  @JsonValue('schema:TierBenefitLoyaltyPrice')
  tierBenefitLoyaltyPrice,
  /// Benefit of the tier is members-only returns, for example free unlimited returns.
  @JsonValue('schema:TierBenefitLoyaltyReturns')
  tierBenefitLoyaltyReturns,
  /// Benefit of the tier is a members-only shipping price or speed (for example free shipping or 1-day shipping).
  @JsonValue('schema:TierBenefitLoyaltyShipping')
  tierBenefitLoyaltyShipping,
}
