// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'rating.g.dart';

/// A rating is an evaluation on a numeric scale, such as 1 to 5 stars.
@Schema(description: '''A rating is an evaluation on a numeric scale, such as 1 to 5 stars.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Rating extends $Intangible {

  /// The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
  @Field(name: 'author', description: '''The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.''')
  @JsonKey(name: 'author', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? author;

  /// The highest value allowed in this rating system.
  @Field(name: 'bestRating', description: '''The highest value allowed in this rating system.''')
  @JsonKey(name: 'bestRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? bestRating;

  /// A short explanation (e.g. one to two sentences) providing background context and other information that led to the conclusion expressed in the rating. This is particularly applicable to ratings associated with "fact check" markup using [[ClaimReview]].
  @Field(name: 'ratingExplanation', description: '''A short explanation (e.g. one to two sentences) providing background context and other information that led to the conclusion expressed in the rating. This is particularly applicable to ratings associated with "fact check" markup using [[ClaimReview]].''')
  @JsonKey(name: 'ratingExplanation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? ratingExplanation;

  /// The rating for the content.
/// 
/// Usage guidelines:
/// 
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @Field(name: 'ratingValue', description: '''The rating for the content.\n\nUsage guidelines:\n\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.''')
  @JsonKey(name: 'ratingValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ratingValue;

  /// This Review or Rating is relevant to this part or facet of the itemReviewed.
  @Field(name: 'reviewAspect', description: '''This Review or Rating is relevant to this part or facet of the itemReviewed.''')
  @JsonKey(name: 'reviewAspect', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? reviewAspect;

  /// The lowest value allowed in this rating system.
  @Field(name: 'worstRating', description: '''The lowest value allowed in this rating system.''')
  @JsonKey(name: 'worstRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? worstRating;

  const $Rating({
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
    this.author,
    this.bestRating,
    this.ratingExplanation,
    this.ratingValue,
    this.reviewAspect,
    this.worstRating,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    author,
    bestRating,
    ratingExplanation,
    ratingValue,
    reviewAspect,
    worstRating,
  ];
}
