// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'incentivetype.g.dart';

/// Enumerates common financial incentives for products, including tax credits, tax deductions, rebates and subsidies, etc.
@JsonEnum(alwaysCreate: true)
enum IncentiveType {
  /// An incentive where the recipient can receive additional funding for the purchase/lease of the good/service, which must be paid back.
  @JsonValue('schema:IncentiveTypeLoan')
  incentiveTypeLoan,
  /// An incentive that reduces the purchase/lease cost of the good/service in question.
  @JsonValue('schema:IncentiveTypeRebateOrSubsidy')
  incentiveTypeRebateOrSubsidy,
  /// An incentive that directly reduces the amount of tax owed by the recipient.
  @JsonValue('schema:IncentiveTypeTaxCredit')
  incentiveTypeTaxCredit,
  /// An incentive that reduces the recipient's amount of taxable income.
  @JsonValue('schema:IncentiveTypeTaxDeduction')
  incentiveTypeTaxDeduction,
  /// An incentive that reduces/exempts the recipient from taxation applicable to the incentivized good/service (e.g. luxury taxes, registration taxes, circulation tax).
  @JsonValue('schema:IncentiveTypeTaxWaiver')
  incentiveTypeTaxWaiver,
}
