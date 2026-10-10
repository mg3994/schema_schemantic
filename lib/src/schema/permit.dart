// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'permit.g.dart';

/// A permit issued by an organization, e.g. a parking pass.
@Schema(description: '''A permit issued by an organization, e.g. a parking pass.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Permit extends $Intangible {

  /// The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].
  @Field(name: 'issuedBy', description: '''The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].''')
  @JsonKey(name: 'issuedBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? issuedBy;

  /// The service through which the permit was granted.
  @Field(name: 'issuedThrough', description: '''The service through which the permit was granted.''')
  @JsonKey(name: 'issuedThrough', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Service? issuedThrough;

  /// The target audience for this permit.
  @Field(name: 'permitAudience', description: '''The target audience for this permit.''')
  @JsonKey(name: 'permitAudience', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Audience? permitAudience;

  /// The duration of validity of a permit or similar thing.
  @Field(name: 'validFor', description: '''The duration of validity of a permit or similar thing.''')
  @JsonKey(name: 'validFor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? validFor;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: '''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? validFrom;

  /// The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]].
  @Field(name: 'validIn', description: '''The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]]. ''')
  @JsonKey(name: 'validIn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AdministrativeArea? validIn;

  /// The date when the item is no longer valid.
  @Field(name: 'validUntil', description: '''The date when the item is no longer valid.''')
  @JsonKey(name: 'validUntil', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? validUntil;

  const $Permit({
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
    this.issuedBy,
    this.issuedThrough,
    this.permitAudience,
    this.validFor,
    this.validFrom,
    this.validIn,
    this.validUntil,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    issuedBy,
    issuedThrough,
    permitAudience,
    validFor,
    validFrom,
    validIn,
    validUntil,
  ];
}
