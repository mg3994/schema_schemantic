// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'howtoitem.g.dart';

/// An item used as either a tool or supply when performing the instructions for how to achieve a result.
@Schema(description: '''An item used as either a tool or supply when performing the instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HowToItem extends $ListItem {

  /// The required quantity of the item(s).
  @Field(name: 'requiredQuantity', description: '''The required quantity of the item(s).''')
  @JsonKey(name: 'requiredQuantity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? requiredQuantity;

  const $HowToItem({
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
    this.requiredQuantity,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    requiredQuantity,
  ];
}
