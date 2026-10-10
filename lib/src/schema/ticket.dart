// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'ticket.g.dart';

/// Used to describe a ticket to an event, a flight, a bus ride, etc.
@Schema(description: '''Used to describe a ticket to an event, a flight, a bus ride, etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Ticket extends $Intangible {

  /// The date the ticket was issued.
  @Field(name: 'dateIssued', description: '''The date the ticket was issued.''')
  @JsonKey(name: 'dateIssued', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? dateIssued;

  /// The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].
  @Field(name: 'issuedBy', description: '''The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].''')
  @JsonKey(name: 'issuedBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? issuedBy;

  /// The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.
/// 
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'priceCurrency', description: '''The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'priceCurrency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? priceCurrency;

  /// The unique identifier for the ticket.
  @Field(name: 'ticketNumber', description: '''The unique identifier for the ticket.''')
  @JsonKey(name: 'ticketNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? ticketNumber;

  /// Reference to an asset (e.g., Barcode, QR code image or PDF) usable for entrance.
  @Field(name: 'ticketToken', description: '''Reference to an asset (e.g., Barcode, QR code image or PDF) usable for entrance.''')
  @JsonKey(name: 'ticketToken', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ticketToken;

  /// The seat associated with the ticket.
  @Field(name: 'ticketedSeat', description: '''The seat associated with the ticket.''')
  @JsonKey(name: 'ticketedSeat', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Seat? ticketedSeat;

  /// The total price for the reservation or ticket, including applicable taxes, shipping, etc.
/// 
/// Usage guidelines:
/// 
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @Field(name: 'totalPrice', description: '''The total price for the reservation or ticket, including applicable taxes, shipping, etc.\n\nUsage guidelines:\n\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.''')
  @JsonKey(name: 'totalPrice', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? totalPrice;

  /// The person or organization the reservation or ticket is for.
  @Field(name: 'underName', description: '''The person or organization the reservation or ticket is for.''')
  @JsonKey(name: 'underName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? underName;

  const $Ticket({
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
    this.dateIssued,
    this.issuedBy,
    this.priceCurrency,
    this.ticketNumber,
    this.ticketToken,
    this.ticketedSeat,
    this.totalPrice,
    this.underName,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dateIssued,
    issuedBy,
    priceCurrency,
    ticketNumber,
    ticketToken,
    ticketedSeat,
    totalPrice,
    underName,
  ];
}
