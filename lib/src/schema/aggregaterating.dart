// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'aggregaterating.g.dart';

/// The average rating based on multiple ratings or reviews.
@Schema(description: '''The average rating based on multiple ratings or reviews.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $AggregateRating extends $Rating {

  /// The item that is being reviewed/rated.
  @Field(name: 'itemReviewed', description: '''The item that is being reviewed/rated.''')
  @JsonKey(name: 'itemReviewed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? itemReviewed;

  /// The count of total number of ratings.
  @Field(name: 'ratingCount', description: '''The count of total number of ratings.''')
  @JsonKey(name: 'ratingCount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? ratingCount;

  /// The count of total number of reviews.
  @Field(name: 'reviewCount', description: '''The count of total number of reviews.''')
  @JsonKey(name: 'reviewCount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? reviewCount;

  const $AggregateRating({
    super.author,
    super.bestRating,
    super.ratingExplanation,
    super.ratingValue,
    super.reviewAspect,
    super.worstRating,
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
    this.itemReviewed,
    this.ratingCount,
    this.reviewCount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    itemReviewed,
    ratingCount,
    reviewCount,
  ];
}
