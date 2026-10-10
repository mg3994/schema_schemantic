// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'howtosupply.g.dart';

/// A supply consumed when performing the instructions for how to achieve a result.
@Schema(description: '''A supply consumed when performing the instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HowToSupply extends $HowToItem {

  /// The estimated cost of the supply or supplies consumed when performing instructions.
  @Field(name: 'estimatedCost', description: '''The estimated cost of the supply or supplies consumed when performing instructions.''')
  @JsonKey(name: 'estimatedCost', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? estimatedCost;

  const $HowToSupply({
    super.requiredQuantity,
    super.item,
    super.nextItem,
    super.position,
    super.previousItem,
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
    this.estimatedCost,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    estimatedCost,
  ];
}
