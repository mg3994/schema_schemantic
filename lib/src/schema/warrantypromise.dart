// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'warrantypromise.g.dart';

/// A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.
@Schema(description: '''A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $WarrantyPromise extends $StructuredValue {

  /// The duration of the warranty promise. Common unitCode values are ANN for year, MON for months, or DAY for days.
  @Field(name: 'durationOfWarranty', description: '''The duration of the warranty promise. Common unitCode values are ANN for year, MON for months, or DAY for days.''')
  @JsonKey(name: 'durationOfWarranty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? durationOfWarranty;

  /// The scope of the warranty promise.
  @Field(name: 'warrantyScope', description: '''The scope of the warranty promise.''')
  @JsonKey(name: 'warrantyScope', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final WarrantyScope? warrantyScope;

  const $WarrantyPromise({
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
    this.durationOfWarranty,
    this.warrantyScope,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    durationOfWarranty,
    warrantyScope,
  ];
}
