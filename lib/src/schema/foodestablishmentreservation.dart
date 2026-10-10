// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'foodestablishmentreservation.g.dart';

/// A reservation to dine at a food-related business.
/// 
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.
@Schema(description: '''A reservation to dine at a food-related business.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $FoodEstablishmentReservation extends $Reservation {

  /// The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.
/// 
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'endTime', description: '''The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'endTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endTime;

  /// Number of people the reservation should accommodate.
  @Field(name: 'partySize', description: '''Number of people the reservation should accommodate.''')
  @JsonKey(name: 'partySize', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? partySize;

  /// The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.
/// 
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'startTime', description: '''The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'startTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startTime;

  const $FoodEstablishmentReservation({
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
    this.endTime,
    this.partySize,
    this.startTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    endTime,
    partySize,
    startTime,
  ];
}
