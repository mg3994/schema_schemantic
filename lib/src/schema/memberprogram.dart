// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'memberprogram.g.dart';

/// A MemberProgram defines a loyalty (or membership) program that provides its members with certain benefits, for example better pricing, free shipping or returns, or the ability to earn loyalty points. Member programs may have multiple tiers, for example silver and gold members, each with different benefits.
@Schema(description: '''A MemberProgram defines a loyalty (or membership) program that provides its members with certain benefits, for example better pricing, free shipping or returns, or the ability to earn loyalty points. Member programs may have multiple tiers, for example silver and gold members, each with different benefits.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MemberProgram extends $Intangible {

  /// The tiers of a member program.
  @Field(name: 'hasTiers', description: '''The tiers of a member program.''')
  @JsonKey(name: 'hasTiers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MemberProgramTier? hasTiers;

  /// The Organization (airline, travelers' club, retailer, etc.) the membership is made with or which offers the  MemberProgram.
  @Field(name: 'hostingOrganization', description: '''The Organization (airline, travelers' club, retailer, etc.) the membership is made with or which offers the  MemberProgram.''')
  @JsonKey(name: 'hostingOrganization', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? hostingOrganization;

  const $MemberProgram({
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
    this.hasTiers,
    this.hostingOrganization,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasTiers,
    hostingOrganization,
  ];
}
