// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'grant.g.dart';

/// A grant, typically financial or otherwise quantifiable, of resources. Typically a [[funder]] sponsors some [[MonetaryAmount]] to an [[Organization]] or [[Person]],
/// sometimes not necessarily via a dedicated or long-lived [[Project]], resulting in one or more outputs, or [[fundedItem]]s. For financial sponsorship, indicate the [[funder]] of a [[MonetaryGrant]]. For non-financial support, indicate [[sponsor]] of [[Grant]]s of resources (e.g. office space).
/// 
/// Grants support  activities directed towards some agreed collective goals, often but not always organized as [[Project]]s. Long-lived projects are sometimes sponsored by a variety of grants over time, but it is also common for a project to be associated with a single grant.
/// 
/// The amount of a [[Grant]] is represented using [[amount]] as a [[MonetaryAmount]].
/// 
@Schema(description: '''A grant, typically financial or otherwise quantifiable, of resources. Typically a [[funder]] sponsors some [[MonetaryAmount]] to an [[Organization]] or [[Person]],     sometimes not necessarily via a dedicated or long-lived [[Project]], resulting in one or more outputs, or [[fundedItem]]s. For financial sponsorship, indicate the [[funder]] of a [[MonetaryGrant]]. For non-financial support, indicate [[sponsor]] of [[Grant]]s of resources (e.g. office space).  Grants support  activities directed towards some agreed collective goals, often but not always organized as [[Project]]s. Long-lived projects are sometimes sponsored by a variety of grants over time, but it is also common for a project to be associated with a single grant.  The amount of a [[Grant]] is represented using [[amount]] as a [[MonetaryAmount]].     ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Grant extends $Intangible {

  /// Indicates something directly or indirectly funded or sponsored through a [[Grant]]. See also [[ownershipFundingInfo]].
  @Field(name: 'fundedItem', description: '''Indicates something directly or indirectly funded or sponsored through a [[Grant]]. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'fundedItem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? fundedItem;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: '''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? funder;

  /// A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.
  @Field(name: 'sponsor', description: '''A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.''')
  @JsonKey(name: 'sponsor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? sponsor;

  const $Grant({
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
    this.fundedItem,
    this.funder,
    this.sponsor,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    fundedItem,
    funder,
    sponsor,
  ];
}
