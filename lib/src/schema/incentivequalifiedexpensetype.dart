// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'incentivequalifiedexpensetype.g.dart';

/// The types of expenses that are covered by the incentive. For example some incentives are only for the goods (tangible items) but the services (labor) are excluded.
@JsonEnum(alwaysCreate: true)
enum IncentiveQualifiedExpenseType {
  /// This incentive applies to goods only.
  @JsonValue('schema:IncentiveQualifiedExpenseTypeGoodsOnly')
  incentiveQualifiedExpenseTypeGoodsOnly,
  /// This incentive can apply to either goods or services (or both).
  @JsonValue('schema:IncentiveQualifiedExpenseTypeGoodsOrServices')
  incentiveQualifiedExpenseTypeGoodsOrServices,
  /// This incentive applies to services only.
  @JsonValue('schema:IncentiveQualifiedExpenseTypeServicesOnly')
  incentiveQualifiedExpenseTypeServicesOnly,
  /// This incentive applies to utility bills.
  @JsonValue('schema:IncentiveQualifiedExpenseTypeUtilityBill')
  incentiveQualifiedExpenseTypeUtilityBill,
}
