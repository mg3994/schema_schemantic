// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'campground.g.dart';

/// A camping site, campsite, or [[Campground]] is a place used for overnight stay in the outdoors, typically containing individual [[CampingPitch]] locations.
/// 
/// 
/// In British English a campsite is an area, usually divided into a number of pitches, where people can camp overnight using tents or camper vans or caravans; this British English use of the word is synonymous with the American English expression campground. In American English the term campsite generally means an area where an individual, family, group, or military unit can pitch a tent or park a camper; a campground may contain many campsites (source: Wikipedia, see [https://en.wikipedia.org/wiki/Campsite](https://en.wikipedia.org/wiki/Campsite)).
/// 
/// 
/// 
/// See also the dedicated [document on the use of schema.org for marking up hotels and other forms of accommodations](/docs/hotels.html).
/// 
@Schema(description: '''A camping site, campsite, or [[Campground]] is a place used for overnight stay in the outdoors, typically containing individual [[CampingPitch]] locations. \n\n In British English a campsite is an area, usually divided into a number of pitches, where people can camp overnight using tents or camper vans or caravans; this British English use of the word is synonymous with the American English expression campground. In American English the term campsite generally means an area where an individual, family, group, or military unit can pitch a tent or park a camper; a campground may contain many campsites (source: Wikipedia, see [https://en.wikipedia.org/wiki/Campsite](https://en.wikipedia.org/wiki/Campsite)).\n\n  See also the dedicated [document on the use of schema.org for marking up hotels and other forms of accommodations](/docs/hotels.html). ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Campground extends $CivicStructure {

  const $Campground({
    super.openingHours,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
