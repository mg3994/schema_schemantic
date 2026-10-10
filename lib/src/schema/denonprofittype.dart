// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'denonprofittype.g.dart';

/// DENonprofitType: Non-profit organization type originating from Germany in accordance with article 52 of the German fiscal code (Abgabenverordnung or AO).
@JsonEnum(alwaysCreate: true)
enum DENonprofitType {
  /// DECooperativeCharity: Non-profit type referring to a charitable Cooperative (German Genossenschaft) that has been recognized by the tax authorities as a charitable non-profit.
  @JsonValue('schema:DECooperativeCharity')
  dECooperativeCharity,
  /// DEFoundationCharity: Non-profit type referring to a charitable Foundation (German Stiftung) that has been recognized by the tax authorities as a charitable non-profit.
  @JsonValue('schema:DEFoundationCharity')
  dEFoundationCharity,
  /// DEJointStockCompanyCharity: Non-profit type referring to a charitable Joint Stock Company (German gAG gemeinnützige Aktiengesellschaft) that has been recognized by the tax authorities as a charitable non-profit.
  @JsonValue('schema:DEJointStockCompanyCharity')
  dEJointStockCompanyCharity,
  /// DELimitedLiabilityCharity: Non-profit type referring to a charitable Common Stock Company (German gGmbH or gemeinnützige Gesellschaft mit beschränkter Haftung) that has been recognized by the tax authorities as a charitable non-profit.
  @JsonValue('schema:DELimitedLiabilityCharity')
  dELimitedLiabilityCharity,
  /// DENotRegisteredAssociationCharity: Non-profit type referring to a charitable association that is not registered with the German association register (gemeinnütziger Verein) and has been recognized by the tax authorities as a charitable non-profit.
  @JsonValue('schema:DENotRegisteredAssociationCharity')
  dENotRegisteredAssociationCharity,
  /// DEPublicCharity: Non-profit type referring to a charitable government owned juridical person (German Körperschaft öffentlichen Rechts) that has been recognized by the tax authorities as a charitable non-profit.
  @JsonValue('schema:DEPublicCharity')
  dEPublicCharity,
  /// DERegisteredAssociationCharity: Non-profit type referring to a charitable association that is registered with the German association register (german gemeinnütziger e.v. or gemeinnütziger eingetragener Verein) and has been recognized by the tax authorities as a charitable non-profit.
  @JsonValue('schema:DERegisteredAssociationCharity')
  dERegisteredAssociationCharity,
}
