// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'typeandquantitynode.g.dart';

/// A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.
@Schema(description: '''A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TypeAndQuantityNode extends $StructuredValue {

  /// The quantity of the goods included in the offer.
  @Field(name: 'amountOfThisGood', description: '''The quantity of the goods included in the offer.''')
  @JsonKey(name: 'amountOfThisGood', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? amountOfThisGood;

  /// The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.
  @Field(name: 'businessFunction', description: '''The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.''')
  @JsonKey(name: 'businessFunction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final BusinessFunction? businessFunction;

  /// The product that this structured value is referring to.
  @Field(name: 'typeOfGood', description: '''The product that this structured value is referring to.''')
  @JsonKey(name: 'typeOfGood', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? typeOfGood;

  /// The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.
  @Field(name: 'unitCode', description: '''The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.''')
  @JsonKey(name: 'unitCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? unitCode;

  /// A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for
/// <a href='unitCode'>unitCode</a>.
  @Field(name: 'unitText', description: '''A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for <a href='unitCode'>unitCode</a>.''')
  @JsonKey(name: 'unitText', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? unitText;

  const $TypeAndQuantityNode({
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
    this.amountOfThisGood,
    this.businessFunction,
    this.typeOfGood,
    this.unitCode,
    this.unitText,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amountOfThisGood,
    businessFunction,
    typeOfGood,
    unitCode,
    unitText,
  ];
}
