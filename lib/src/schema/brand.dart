// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'brand.g.dart';

/// A brand is a name used by an organization or business person for labeling a product, product group, or similar.
@Schema(description: '''A brand is a name used by an organization or business person for labeling a product, product group, or similar.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Brand extends $Intangible {

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: '''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AggregateRating? aggregateRating;

  /// An associated logo.
  @Field(name: 'logo', description: '''An associated logo.''')
  @JsonKey(name: 'logo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? logo;

  /// A review of the item.
  @Field(name: 'review', description: '''A review of the item.''')
  @JsonKey(name: 'review', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? review;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: '''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? slogan;

  const $Brand({
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
    this.aggregateRating,
    this.logo,
    this.review,
    this.slogan,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    aggregateRating,
    logo,
    review,
    slogan,
  ];
}
