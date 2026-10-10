// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'taxireservation.g.dart';

/// A reservation for a taxi.
/// 
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].
@Schema(description: '''A reservation for a taxi.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TaxiReservation extends $Reservation {

  /// Number of people the reservation should accommodate.
  @Field(name: 'partySize', description: '''Number of people the reservation should accommodate.''')
  @JsonKey(name: 'partySize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? partySize;

  /// Where a taxi will pick up a passenger or a rental car can be picked up.
  @Field(name: 'pickupLocation', description: '''Where a taxi will pick up a passenger or a rental car can be picked up.''')
  @JsonKey(name: 'pickupLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? pickupLocation;

  /// When a taxi will pick up a passenger or a rental car can be picked up.
  @Field(name: 'pickupTime', description: '''When a taxi will pick up a passenger or a rental car can be picked up.''')
  @JsonKey(name: 'pickupTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? pickupTime;

  const $TaxiReservation({
    super.bookingAgent,
    super.bookingTime,
    super.broker,
    super.modifiedTime,
    super.priceCurrency,
    super.programMembershipUsed,
    super.provider,
    super.reservationFor,
    super.reservationId,
    super.reservationStatus,
    super.reservedTicket,
    super.totalPrice,
    super.underName,
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
    this.partySize,
    this.pickupLocation,
    this.pickupTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    partySize,
    pickupLocation,
    pickupTime,
  ];
}
