// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'employeraggregaterating.g.dart';

/// An aggregate rating of an Organization related to its role as an employer.
@Schema(description: '''An aggregate rating of an Organization related to its role as an employer.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EmployerAggregateRating extends $AggregateRating {

  const $EmployerAggregateRating({
    super.itemReviewed,
    super.ratingCount,
    super.reviewCount,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
