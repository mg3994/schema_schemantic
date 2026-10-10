// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'rentaction.g.dart';

/// The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.
@Schema(description: '''The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $RentAction extends $TradeAction {

  /// A sub property of participant. The owner of the real estate property.
  @Field(name: 'landlord', description: '''A sub property of participant. The owner of the real estate property.''')
  @JsonKey(name: 'landlord', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? landlord;

  /// A sub property of participant. The real estate agent involved in the action.
  @Field(name: 'realEstateAgent', description: '''A sub property of participant. The real estate agent involved in the action.''')
  @JsonKey(name: 'realEstateAgent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $RealEstateAgent? realEstateAgent;

  const $RentAction({
    super.price,
    super.priceCurrency,
    super.priceSpecification,
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.landlord,
    this.realEstateAgent,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    landlord,
    realEstateAgent,
  ];
}
