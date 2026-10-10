// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'euenergyefficiencyenumeration.g.dart';

/// Enumerates the EU energy efficiency classes A-G as well as A+, A++, and A+++ as defined in EU directive 2017/1369.
@JsonEnum(alwaysCreate: true)
enum EUEnergyEfficiencyEnumeration {
  /// Represents EU Energy Efficiency Class A as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryA')
  eUEnergyEfficiencyCategoryA,
  /// Represents EU Energy Efficiency Class A+ as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryA1Plus')
  eUEnergyEfficiencyCategoryA1Plus,
  /// Represents EU Energy Efficiency Class A++ as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryA2Plus')
  eUEnergyEfficiencyCategoryA2Plus,
  /// Represents EU Energy Efficiency Class A+++ as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryA3Plus')
  eUEnergyEfficiencyCategoryA3Plus,
  /// Represents EU Energy Efficiency Class B as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryB')
  eUEnergyEfficiencyCategoryB,
  /// Represents EU Energy Efficiency Class C as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryC')
  eUEnergyEfficiencyCategoryC,
  /// Represents EU Energy Efficiency Class D as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryD')
  eUEnergyEfficiencyCategoryD,
  /// Represents EU Energy Efficiency Class E as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryE')
  eUEnergyEfficiencyCategoryE,
  /// Represents EU Energy Efficiency Class F as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryF')
  eUEnergyEfficiencyCategoryF,
  /// Represents EU Energy Efficiency Class G as defined in EU energy labeling regulations.
  @JsonValue('schema:EUEnergyEfficiencyCategoryG')
  eUEnergyEfficiencyCategoryG,
}
