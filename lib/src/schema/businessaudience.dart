// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'businessaudience.g.dart';

/// A set of characteristics belonging to businesses, e.g. who compose an item's target audience.
@Schema(description: '''A set of characteristics belonging to businesses, e.g. who compose an item's target audience.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BusinessAudience extends $Audience {

  /// The number of employees in an organization, e.g. business.
  @Field(name: 'numberOfEmployees', description: '''The number of employees in an organization, e.g. business.''')
  @JsonKey(name: 'numberOfEmployees', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numberOfEmployees;

  /// The size of the business in annual revenue.
  @Field(name: 'yearlyRevenue', description: '''The size of the business in annual revenue.''')
  @JsonKey(name: 'yearlyRevenue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? yearlyRevenue;

  /// The age of the business.
  @Field(name: 'yearsInOperation', description: '''The age of the business.''')
  @JsonKey(name: 'yearsInOperation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? yearsInOperation;

  const $BusinessAudience({
    super.audienceType,
    super.geographicArea,
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
    this.numberOfEmployees,
    this.yearlyRevenue,
    this.yearsInOperation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberOfEmployees,
    yearlyRevenue,
    yearsInOperation,
  ];
}
