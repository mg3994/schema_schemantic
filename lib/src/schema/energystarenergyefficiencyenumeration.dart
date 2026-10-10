// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'energystarenergyefficiencyenumeration.g.dart';

/// Used to indicate whether a product is EnergyStar certified.
@JsonEnum(alwaysCreate: true)
enum EnergyStarEnergyEfficiencyEnumeration {
  /// Represents EnergyStar certification.
  @JsonValue('schema:EnergyStarCertified')
  energyStarCertified,
}
