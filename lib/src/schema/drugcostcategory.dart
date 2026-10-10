// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'drugcostcategory.g.dart';

/// Enumerated categories of medical drug costs.
@JsonEnum(alwaysCreate: true)
enum DrugCostCategory {
  /// The drug's cost represents the maximum reimbursement paid by an insurer for the drug.
  @JsonValue('schema:ReimbursementCap')
  reimbursementCap,
  /// The drug's cost represents the retail cost of the drug.
  @JsonValue('schema:Retail')
  retail,
  /// The drug's cost represents the wholesale acquisition cost of the drug.
  @JsonValue('schema:Wholesale')
  wholesale,
}
