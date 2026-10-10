// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'ownershipinfo.g.dart';

/// A structured value providing information about when a certain organization or person owned a certain product.
@Schema(description: '''A structured value providing information about when a certain organization or person owned a certain product.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $OwnershipInfo extends $StructuredValue {

  /// The organization or person from which the product was acquired.
  @Field(name: 'acquiredFrom', description: '''The organization or person from which the product was acquired.''')
  @JsonKey(name: 'acquiredFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? acquiredFrom;

  /// The date and time of obtaining the product.
  @Field(name: 'ownedFrom', description: '''The date and time of obtaining the product.''')
  @JsonKey(name: 'ownedFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? ownedFrom;

  /// The date and time of giving up ownership on the product.
  @Field(name: 'ownedThrough', description: '''The date and time of giving up ownership on the product.''')
  @JsonKey(name: 'ownedThrough', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? ownedThrough;

  /// The product that this structured value is referring to.
  @Field(name: 'typeOfGood', description: '''The product that this structured value is referring to.''')
  @JsonKey(name: 'typeOfGood', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? typeOfGood;

  const $OwnershipInfo({
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
    this.acquiredFrom,
    this.ownedFrom,
    this.ownedThrough,
    this.typeOfGood,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acquiredFrom,
    ownedFrom,
    ownedThrough,
    typeOfGood,
  ];
}
