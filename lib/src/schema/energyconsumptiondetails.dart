// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'energyconsumptiondetails.g.dart';

/// EnergyConsumptionDetails represents information related to the energy efficiency of a product that consumes energy. The information that can be provided is based on international regulations such as for example [EU directive 2017/1369](https://eur-lex.europa.eu/eli/reg/2017/1369/oj) for energy labeling and the [Energy labeling rule](https://www.ftc.gov/enforcement/rules/rulemaking-regulatory-reform-proceedings/energy-water-use-labeling-consumer) under the Energy Policy and Conservation Act (EPCA) in the US.
@Schema(description: '''EnergyConsumptionDetails represents information related to the energy efficiency of a product that consumes energy. The information that can be provided is based on international regulations such as for example [EU directive 2017/1369](https://eur-lex.europa.eu/eli/reg/2017/1369/oj) for energy labeling and the [Energy labeling rule](https://www.ftc.gov/enforcement/rules/rulemaking-regulatory-reform-proceedings/energy-water-use-labeling-consumer) under the Energy Policy and Conservation Act (EPCA) in the US.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EnergyConsumptionDetails extends $Intangible {

  /// Specifies the most energy efficient class on the regulated EU energy consumption scale for the product category a product belongs to. For example, energy consumption for televisions placed on the market after January 1, 2020 is scaled from D to A+++.
  @Field(name: 'energyEfficiencyScaleMax', description: '''Specifies the most energy efficient class on the regulated EU energy consumption scale for the product category a product belongs to. For example, energy consumption for televisions placed on the market after January 1, 2020 is scaled from D to A+++.''')
  @JsonKey(name: 'energyEfficiencyScaleMax', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final EUEnergyEfficiencyEnumeration? energyEfficiencyScaleMax;

  /// Specifies the least energy efficient class on the regulated EU energy consumption scale for the product category a product belongs to. For example, energy consumption for televisions placed on the market after January 1, 2020 is scaled from D to A+++.
  @Field(name: 'energyEfficiencyScaleMin', description: '''Specifies the least energy efficient class on the regulated EU energy consumption scale for the product category a product belongs to. For example, energy consumption for televisions placed on the market after January 1, 2020 is scaled from D to A+++.''')
  @JsonKey(name: 'energyEfficiencyScaleMin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final EUEnergyEfficiencyEnumeration? energyEfficiencyScaleMin;

  /// Defines the energy efficiency Category (which could be either a rating out of range of values or a yes/no certification) for a product according to an international energy efficiency standard.
  @Field(name: 'hasEnergyEfficiencyCategory', description: '''Defines the energy efficiency Category (which could be either a rating out of range of values or a yes/no certification) for a product according to an international energy efficiency standard.''')
  @JsonKey(name: 'hasEnergyEfficiencyCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final EnergyEfficiencyEnumeration? hasEnergyEfficiencyCategory;

  const $EnergyConsumptionDetails({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.energyEfficiencyScaleMax,
    this.energyEfficiencyScaleMin,
    this.hasEnergyEfficiencyCategory,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    energyEfficiencyScaleMax,
    energyEfficiencyScaleMin,
    hasEnergyEfficiencyCategory,
  ];
}
