// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'touristtrip.g.dart';

/// A tourist trip. A created itinerary of visits to one or more places of interest ([[TouristAttraction]]/[[TouristDestination]]) often linked by a similar theme, geographic area, or interest to a particular [[touristType]]. The [UNWTO](http://www2.unwto.org/) defines tourism trip as the Trip taken by visitors.
/// (See examples below.)
@Schema(description: '''A tourist trip. A created itinerary of visits to one or more places of interest ([[TouristAttraction]]/[[TouristDestination]]) often linked by a similar theme, geographic area, or interest to a particular [[touristType]]. The [UNWTO](http://www2.unwto.org/) defines tourism trip as the Trip taken by visitors.   (See examples below.)''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TouristTrip extends $Trip {

  /// Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.
  @Field(name: 'touristType', description: '''Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc. ''')
  @JsonKey(name: 'touristType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? touristType;

  const $TouristTrip({
    super.arrivalTime,
    super.departureTime,
    super.itinerary,
    super.offers,
    super.partOfTrip,
    super.provider,
    super.subTrip,
    super.tripOrigin,
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
    this.touristType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    touristType,
  ];
}
