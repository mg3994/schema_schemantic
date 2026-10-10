// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'flightreservation.g.dart';

/// A reservation for air travel.
/// 
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].
@Schema(description: '''A reservation for air travel.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $FlightReservation extends $Reservation {

  /// The airline-specific indicator of boarding order / preference.
  @Field(name: 'boardingGroup', description: '''The airline-specific indicator of boarding order / preference.''')
  @JsonKey(name: 'boardingGroup', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? boardingGroup;

  /// The priority status assigned to a passenger for security or boarding (e.g. FastTrack or Priority).
  @Field(name: 'passengerPriorityStatus', description: '''The priority status assigned to a passenger for security or boarding (e.g. FastTrack or Priority).''')
  @JsonKey(name: 'passengerPriorityStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? passengerPriorityStatus;

  /// The passenger's sequence number as assigned by the airline.
  @Field(name: 'passengerSequenceNumber', description: '''The passenger's sequence number as assigned by the airline.''')
  @JsonKey(name: 'passengerSequenceNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? passengerSequenceNumber;

  /// The type of security screening the passenger is subject to.
  @Field(name: 'securityScreening', description: '''The type of security screening the passenger is subject to.''')
  @JsonKey(name: 'securityScreening', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? securityScreening;

  const $FlightReservation({
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
    this.boardingGroup,
    this.passengerPriorityStatus,
    this.passengerSequenceNumber,
    this.securityScreening,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    boardingGroup,
    passengerPriorityStatus,
    passengerSequenceNumber,
    securityScreening,
  ];
}
