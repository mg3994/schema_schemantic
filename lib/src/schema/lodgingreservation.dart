// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'lodgingreservation.g.dart';

/// A reservation for lodging at a hotel, motel, inn, etc.
///
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.
@Schema(description: '''A reservation for lodging at a hotel, motel, inn, etc.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LodgingReservation extends $Reservation {

  /// The earliest someone may check into a lodging establishment.
  @Field(name: 'checkinTime', description: '''The earliest someone may check into a lodging establishment.''')
  @JsonKey(name: 'checkinTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? checkinTime;

  /// The latest someone may check out of a lodging establishment.
  @Field(name: 'checkoutTime', description: '''The latest someone may check out of a lodging establishment.''')
  @JsonKey(name: 'checkoutTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? checkoutTime;

  /// A full description of the lodging unit.
  @Field(name: 'lodgingUnitDescription', description: '''A full description of the lodging unit.''')
  @JsonKey(name: 'lodgingUnitDescription', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? lodgingUnitDescription;

  /// Textual description of the unit type (including suite vs. room, size of bed, etc.).
  @Field(name: 'lodgingUnitType', description: '''Textual description of the unit type (including suite vs. room, size of bed, etc.).''')
  @JsonKey(name: 'lodgingUnitType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? lodgingUnitType;

  /// The number of adults staying in the unit.
  @Field(name: 'numAdults', description: '''The number of adults staying in the unit.''')
  @JsonKey(name: 'numAdults', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numAdults;

  /// The number of children staying in the unit.
  @Field(name: 'numChildren', description: '''The number of children staying in the unit.''')
  @JsonKey(name: 'numChildren', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numChildren;

  const $LodgingReservation({
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
    this.checkinTime,
    this.checkoutTime,
    this.lodgingUnitDescription,
    this.lodgingUnitType,
    this.numAdults,
    this.numChildren,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    checkinTime,
    checkoutTime,
    lodgingUnitDescription,
    lodgingUnitType,
    numAdults,
    numChildren,
  ];
}
