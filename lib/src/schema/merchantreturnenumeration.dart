// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'merchantreturnenumeration.g.dart';

/// Enumerates several kinds of product return policies.
@JsonEnum(alwaysCreate: true)
enum MerchantReturnEnumeration {
  /// Specifies that there is a finite window for product returns.
  @JsonValue('schema:MerchantReturnFiniteReturnWindow')
  merchantReturnFiniteReturnWindow,
  /// Specifies that product returns are not permitted.
  @JsonValue('schema:MerchantReturnNotPermitted')
  merchantReturnNotPermitted,
  /// Specifies that there is an unlimited window for product returns.
  @JsonValue('schema:MerchantReturnUnlimitedWindow')
  merchantReturnUnlimitedWindow,
  /// Specifies that a product return policy is not provided.
  @JsonValue('schema:MerchantReturnUnspecified')
  merchantReturnUnspecified,
}
