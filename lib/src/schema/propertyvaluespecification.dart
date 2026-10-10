// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'propertyvaluespecification.g.dart';

/// A Property value specification.
@Schema(description: '''A Property value specification.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PropertyValueSpecification extends $Intangible {

  /// The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.
  @Field(name: 'defaultValue', description: '''The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.''')
  @JsonKey(name: 'defaultValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? defaultValue;

  /// The upper value of some characteristic or property.
  @Field(name: 'maxValue', description: '''The upper value of some characteristic or property.''')
  @JsonKey(name: 'maxValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? maxValue;

  /// The lower value of some characteristic or property.
  @Field(name: 'minValue', description: '''The lower value of some characteristic or property.''')
  @JsonKey(name: 'minValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? minValue;

  /// Whether multiple values are allowed for the property.  Default is false.
  @Field(name: 'multipleValues', description: '''Whether multiple values are allowed for the property.  Default is false.''')
  @JsonKey(name: 'multipleValues', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? multipleValues;

  /// Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.
  @Field(name: 'readonlyValue', description: '''Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.''')
  @JsonKey(name: 'readonlyValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? readonlyValue;

  /// The stepValue attribute indicates the granularity that is expected (and required) of the value in a PropertyValueSpecification.
  @Field(name: 'stepValue', description: '''The stepValue attribute indicates the granularity that is expected (and required) of the value in a PropertyValueSpecification.''')
  @JsonKey(name: 'stepValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? stepValue;

  /// Specifies the allowed range for number of characters in a literal value.
  @Field(name: 'valueMaxLength', description: '''Specifies the allowed range for number of characters in a literal value.''')
  @JsonKey(name: 'valueMaxLength', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? valueMaxLength;

  /// Specifies the minimum allowed range for number of characters in a literal value.
  @Field(name: 'valueMinLength', description: '''Specifies the minimum allowed range for number of characters in a literal value.''')
  @JsonKey(name: 'valueMinLength', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? valueMinLength;

  /// Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.
  @Field(name: 'valueName', description: '''Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.''')
  @JsonKey(name: 'valueName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? valueName;

  /// Specifies a regular expression for testing literal values according to the HTML spec.
  @Field(name: 'valuePattern', description: '''Specifies a regular expression for testing literal values according to the HTML spec.''')
  @JsonKey(name: 'valuePattern', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? valuePattern;

  /// Whether the property must be filled in to complete the action.  Default is false.
  @Field(name: 'valueRequired', description: '''Whether the property must be filled in to complete the action.  Default is false.''')
  @JsonKey(name: 'valueRequired', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? valueRequired;

  const $PropertyValueSpecification({
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
    this.defaultValue,
    this.maxValue,
    this.minValue,
    this.multipleValues,
    this.readonlyValue,
    this.stepValue,
    this.valueMaxLength,
    this.valueMinLength,
    this.valueName,
    this.valuePattern,
    this.valueRequired,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    defaultValue,
    maxValue,
    minValue,
    multipleValues,
    readonlyValue,
    stepValue,
    valueMaxLength,
    valueMinLength,
    valueName,
    valuePattern,
    valueRequired,
  ];
}
