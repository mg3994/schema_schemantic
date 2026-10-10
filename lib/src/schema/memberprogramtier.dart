// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'memberprogramtier.g.dart';

/// A MemberProgramTier specifies a tier under a loyalty (member) program, for example "gold".
@Schema(description: '''A MemberProgramTier specifies a tier under a loyalty (member) program, for example "gold".''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MemberProgramTier extends $Intangible {

  /// A member benefit for a particular tier of a loyalty program.
  @Field(name: 'hasTierBenefit', description: '''A member benefit for a particular tier of a loyalty program.''')
  @JsonKey(name: 'hasTierBenefit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final TierBenefitEnumeration? hasTierBenefit;

  /// A requirement for a user to join a membership tier, for example: a CreditCard if the tier requires sign up for a credit card, A UnitPriceSpecification if the user is required to pay a (periodic) fee, or a MonetaryAmount if the user needs to spend a minimum amount to join the tier. If a tier is free to join then this property does not need to be specified.
  @Field(name: 'hasTierRequirement', description: '''A requirement for a user to join a membership tier, for example: a CreditCard if the tier requires sign up for a credit card, A UnitPriceSpecification if the user is required to pay a (periodic) fee, or a MonetaryAmount if the user needs to spend a minimum amount to join the tier. If a tier is free to join then this property does not need to be specified.''')
  @JsonKey(name: 'hasTierRequirement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? hasTierRequirement;

  /// The member program this tier is a part of.
  @Field(name: 'isTierOf', description: '''The member program this tier is a part of.''')
  @JsonKey(name: 'isTierOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MemberProgram? isTierOf;

  /// The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)
  @Field(name: 'membershipPointsEarned', description: '''The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)''')
  @JsonKey(name: 'membershipPointsEarned', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? membershipPointsEarned;

  const $MemberProgramTier({
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
    this.hasTierBenefit,
    this.hasTierRequirement,
    this.isTierOf,
    this.membershipPointsEarned,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasTierBenefit,
    hasTierRequirement,
    isTierOf,
    membershipPointsEarned,
  ];
}
