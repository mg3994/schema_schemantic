// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'quantitativevalue.g.dart';

/// A point value or interval for product characteristics and other purposes.
@Schema(description: ''' A point value or interval for product characteristics and other purposes.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $QuantitativeValue extends $StructuredValue {

  /// A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
/// 
/// Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
/// 
  @Field(name: 'additionalProperty', description: '''A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism. ''')
  @JsonKey(name: 'additionalProperty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PropertyValue? additionalProperty;

  /// The upper value of some characteristic or property.
  @Field(name: 'maxValue', description: '''The upper value of some characteristic or property.''')
  @JsonKey(name: 'maxValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? maxValue;

  /// The lower value of some characteristic or property.
  @Field(name: 'minValue', description: '''The lower value of some characteristic or property.''')
  @JsonKey(name: 'minValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? minValue;

  /// The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.
  @Field(name: 'unitCode', description: '''The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.''')
  @JsonKey(name: 'unitCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? unitCode;

  /// A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for
/// <a href='unitCode'>unitCode</a>.
  @Field(name: 'unitText', description: '''A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for <a href='unitCode'>unitCode</a>.''')
  @JsonKey(name: 'unitText', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? unitText;

  /// The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.
/// 
/// * For [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.
/// * For [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @Field(name: 'value', description: '''The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.\n\n* For [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.\n* For [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.''')
  @JsonKey(name: 'value', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? value;

  /// A secondary value that provides additional information on the original value, e.g. a reference temperature or a type of measurement.
  @Field(name: 'valueReference', description: '''A secondary value that provides additional information on the original value, e.g. a reference temperature or a type of measurement.''')
  @JsonKey(name: 'valueReference', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? valueReference;

  const $QuantitativeValue({
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
    this.additionalProperty,
    this.maxValue,
    this.minValue,
    this.unitCode,
    this.unitText,
    this.value,
    this.valueReference,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalProperty,
    maxValue,
    minValue,
    unitCode,
    unitText,
    value,
    valueReference,
  ];
}
