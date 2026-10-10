// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'productreturnenumeration.g.dart';

/// ProductReturnEnumeration enumerates several kinds of product return policy. Note that this structure may not capture all aspects of the policy.
@JsonEnum(alwaysCreate: true)
enum ProductReturnEnumeration {
  /// ProductReturnFiniteReturnWindow: there is a finite window for product returns.
  @JsonValue('schema:ProductReturnFiniteReturnWindow')
  productReturnFiniteReturnWindow,
  /// ProductReturnNotPermitted: product returns are not permitted.
  @JsonValue('schema:ProductReturnNotPermitted')
  productReturnNotPermitted,
  /// ProductReturnUnlimitedWindow: there is an unlimited window for product returns.
  @JsonValue('schema:ProductReturnUnlimitedWindow')
  productReturnUnlimitedWindow,
  /// ProductReturnUnspecified: a product return policy is not specified here.
  @JsonValue('schema:ProductReturnUnspecified')
  productReturnUnspecified,
}
