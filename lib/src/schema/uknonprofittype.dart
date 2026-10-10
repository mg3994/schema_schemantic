// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'uknonprofittype.g.dart';

/// UKNonprofitType: Non-profit organization type originating from the United Kingdom.
@JsonEnum(alwaysCreate: true)
enum UKNonprofitType {
  /// CharitableIncorporatedOrganization: Non-profit type referring to a Charitable Incorporated Organization (UK).
  @JsonValue('schema:CharitableIncorporatedOrganization')
  charitableIncorporatedOrganization,
  /// LimitedByGuaranteeCharity: Non-profit type referring to a charitable company that is limited by guarantee (UK).
  @JsonValue('schema:LimitedByGuaranteeCharity')
  limitedByGuaranteeCharity,
  /// UKTrust: Non-profit type referring to a UK trust.
  @JsonValue('schema:UKTrust')
  uKTrust,
  /// UnincorporatedAssociationCharity: Non-profit type referring to a charitable company that is not incorporated (UK).
  @JsonValue('schema:UnincorporatedAssociationCharity')
  unincorporatedAssociationCharity,
}
