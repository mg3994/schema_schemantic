// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'touristattraction.g.dart';

/// A tourist attraction.  In principle any Thing can be a [[TouristAttraction]], from a [[Mountain]] and [[LandmarksOrHistoricalBuildings]] to a [[LocalBusiness]].  This Type can be used on its own to describe a general [[TouristAttraction]], or be used as an [[additionalType]] to add tourist attraction properties to any other type.  (See examples below)
@Schema(description: '''A tourist attraction.  In principle any Thing can be a [[TouristAttraction]], from a [[Mountain]] and [[LandmarksOrHistoricalBuildings]] to a [[LocalBusiness]].  This Type can be used on its own to describe a general [[TouristAttraction]], or be used as an [[additionalType]] to add tourist attraction properties to any other type.  (See examples below)''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TouristAttraction extends $Place {

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: '''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availableLanguage;

  /// Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.
  @Field(name: 'touristType', description: '''Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc. ''')
  @JsonKey(name: 'touristType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? touristType;

  const $TouristAttraction({
    super.additionalProperty,
    super.address,
    super.aggregateRating,
    super.amenityFeature,
    super.branchCode,
    super.containedIn,
    super.containedInPlace,
    super.containsPlace,
    super.event,
    super.events,
    super.faxNumber,
    super.geo,
    super.geoContains,
    super.geoCoveredBy,
    super.geoCovers,
    super.geoCrosses,
    super.geoDisjoint,
    super.geoEquals,
    super.geoIntersects,
    super.geoOverlaps,
    super.geoTouches,
    super.geoWithin,
    super.globalLocationNumber,
    super.hasCertification,
    super.hasDriveThroughService,
    super.hasGS1DigitalLink,
    super.hasMap,
    super.isAccessibleForFree,
    super.isicV4,
    super.keywords,
    super.latitude,
    super.logo,
    super.longitude,
    super.map,
    super.maps,
    super.maximumAttendeeCapacity,
    super.openingHoursSpecification,
    super.photo,
    super.photos,
    super.publicAccess,
    super.review,
    super.reviews,
    super.slogan,
    super.smokingAllowed,
    super.specialOpeningHoursSpecification,
    super.telephone,
    super.tourBookingPage,
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
    this.availableLanguage,
    this.touristType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableLanguage,
    touristType,
  ];
}
