// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'trip.g.dart';

/// A trip or journey. An itinerary of visits to one or more places.
@Schema(description: '''A trip or journey. An itinerary of visits to one or more places.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Trip extends $Intangible {

  /// The expected arrival time.
  @Field(name: 'arrivalTime', description: '''The expected arrival time.''')
  @JsonKey(name: 'arrivalTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? arrivalTime;

  /// The expected departure time.
  @Field(name: 'departureTime', description: '''The expected departure time.''')
  @JsonKey(name: 'departureTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? departureTime;

  /// Destination(s) ( [[Place]] ) that make up a trip. For a trip where destination order is important use [[ItemList]] to specify that order (see examples).
  @Field(name: 'itinerary', description: '''Destination(s) ( [[Place]] ) that make up a trip. For a trip where destination order is important use [[ItemList]] to specify that order (see examples).''')
  @JsonKey(name: 'itinerary', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? itinerary;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
/// 
  @Field(name: 'offers', description: '''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.       ''')
  @JsonKey(name: 'offers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? offers;

  /// Identifies that this [[Trip]] is a subTrip of another Trip.  For example Day 1, Day 2, etc. of a multi-day trip.
  @Field(name: 'partOfTrip', description: '''Identifies that this [[Trip]] is a subTrip of another Trip.  For example Day 1, Day 2, etc. of a multi-day trip.''')
  @JsonKey(name: 'partOfTrip', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Trip? partOfTrip;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: '''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? provider;

  /// Identifies a [[Trip]] that is a subTrip of this Trip.  For example Day 1, Day 2, etc. of a multi-day trip.
  @Field(name: 'subTrip', description: '''Identifies a [[Trip]] that is a subTrip of this Trip.  For example Day 1, Day 2, etc. of a multi-day trip.''')
  @JsonKey(name: 'subTrip', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Trip? subTrip;

  /// The location of origin of the trip, prior to any destination(s).
  @Field(name: 'tripOrigin', description: '''The location of origin of the trip, prior to any destination(s).''')
  @JsonKey(name: 'tripOrigin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? tripOrigin;

  const $Trip({
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
    this.arrivalTime,
    this.departureTime,
    this.itinerary,
    this.offers,
    this.partOfTrip,
    this.provider,
    this.subTrip,
    this.tripOrigin,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arrivalTime,
    departureTime,
    itinerary,
    offers,
    partOfTrip,
    provider,
    subTrip,
    tripOrigin,
  ];
}
