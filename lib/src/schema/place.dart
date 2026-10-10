// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'place.g.dart';

/// Entities that have a somewhat fixed, physical extension.
@Schema(description: '''Entities that have a somewhat fixed, physical extension.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Place extends $Thing {

  /// A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
///
/// Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
///
  @Field(name: 'additionalProperty', description: '''A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism. ''')
  @JsonKey(name: 'additionalProperty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PropertyValue? additionalProperty;

  /// Physical address of the item.
  @Field(name: 'address', description: '''Physical address of the item.''')
  @JsonKey(name: 'address', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? address;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: '''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AggregateRating? aggregateRating;

  /// An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.
  @Field(name: 'amenityFeature', description: '''An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.''')
  @JsonKey(name: 'amenityFeature', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $LocationFeatureSpecification? amenityFeature;

  /// A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.
///
/// For example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.
///
  @Field(name: 'branchCode', description: '''A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.\n\nFor example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.       ''')
  @JsonKey(name: 'branchCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? branchCode;

  /// The basic containment relation between a place and one that contains it.
  @Field(name: 'containedIn', description: '''The basic containment relation between a place and one that contains it.''')
  @JsonKey(name: 'containedIn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? containedIn;

  /// The basic containment relation between a place and one that contains it.
  @Field(name: 'containedInPlace', description: '''The basic containment relation between a place and one that contains it.''')
  @JsonKey(name: 'containedInPlace', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? containedInPlace;

  /// The basic containment relation between a place and another that it contains.
  @Field(name: 'containsPlace', description: '''The basic containment relation between a place and another that it contains.''')
  @JsonKey(name: 'containsPlace', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? containsPlace;

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: '''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? event;

  /// Upcoming or past events associated with this place or organization.
  @Field(name: 'events', description: '''Upcoming or past events associated with this place or organization.''')
  @JsonKey(name: 'events', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Event? events;

  /// The fax number.
  @Field(name: 'faxNumber', description: '''The fax number.''')
  @JsonKey(name: 'faxNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? faxNumber;

  /// The geo coordinates of the place.
  @Field(name: 'geo', description: '''The geo coordinates of the place.''')
  @JsonKey(name: 'geo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geo;

  /// Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoContains', description: '''Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoContains', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoContains;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoCoveredBy', description: '''Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoCoveredBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoCoveredBy;

  /// Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoCovers', description: '''Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoCovers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoCovers;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoCrosses', description: '''Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoCrosses', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoCrosses;

  /// Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)
  @Field(name: 'geoDisjoint', description: '''Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)''')
  @JsonKey(name: 'geoDisjoint', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoDisjoint;

  /// Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).
  @Field(name: 'geoEquals', description: '''Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).''')
  @JsonKey(name: 'geoEquals', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoEquals;

  /// Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoIntersects', description: '''Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoIntersects', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoIntersects;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoOverlaps', description: '''Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoOverlaps', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoOverlaps;

  /// Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)
  @Field(name: 'geoTouches', description: '''Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)''')
  @JsonKey(name: 'geoTouches', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoTouches;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoWithin', description: '''Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoWithin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoWithin;

  /// The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
  @Field(name: 'globalLocationNumber', description: '''The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.''')
  @JsonKey(name: 'globalLocationNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? globalLocationNumber;

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: '''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Certification? hasCertification;

  /// Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.
  @Field(name: 'hasDriveThroughService', description: '''Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.''')
  @JsonKey(name: 'hasDriveThroughService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? hasDriveThroughService;

  /// The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.
  @Field(name: 'hasGS1DigitalLink', description: '''The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.''')
  @JsonKey(name: 'hasGS1DigitalLink', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? hasGS1DigitalLink;

  /// A URL to a map of the place.
  @Field(name: 'hasMap', description: '''A URL to a map of the place.''')
  @JsonKey(name: 'hasMap', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? hasMap;

  /// A flag to signal that the item, event, or place is accessible for free.
  @Field(name: 'isAccessibleForFree', description: '''A flag to signal that the item, event, or place is accessible for free.''')
  @JsonKey(name: 'isAccessibleForFree', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isAccessibleForFree;

  /// The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
  @Field(name: 'isicV4', description: '''The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.''')
  @JsonKey(name: 'isicV4', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? isicV4;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: '''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? keywords;

  /// The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).
  @Field(name: 'latitude', description: '''The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).''')
  @JsonKey(name: 'latitude', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? latitude;

  /// An associated logo.
  @Field(name: 'logo', description: '''An associated logo.''')
  @JsonKey(name: 'logo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? logo;

  /// The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).
  @Field(name: 'longitude', description: '''The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).''')
  @JsonKey(name: 'longitude', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? longitude;

  /// A URL to a map of the place.
  @Field(name: 'map', description: '''A URL to a map of the place.''')
  @JsonKey(name: 'map', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? map;

  /// A URL to a map of the place.
  @Field(name: 'maps', description: '''A URL to a map of the place.''')
  @JsonKey(name: 'maps', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? maps;

  /// The total number of individuals that may attend an event or venue.
  @Field(name: 'maximumAttendeeCapacity', description: '''The total number of individuals that may attend an event or venue.''')
  @JsonKey(name: 'maximumAttendeeCapacity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? maximumAttendeeCapacity;

  /// The opening hours of a certain place.
  @Field(name: 'openingHoursSpecification', description: '''The opening hours of a certain place.''')
  @JsonKey(name: 'openingHoursSpecification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OpeningHoursSpecification? openingHoursSpecification;

  /// A photograph of this place.
  @Field(name: 'photo', description: '''A photograph of this place.''')
  @JsonKey(name: 'photo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? photo;

  /// Photographs of this place.
  @Field(name: 'photos', description: '''Photographs of this place.''')
  @JsonKey(name: 'photos', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? photos;

  /// A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.
  @Field(name: 'publicAccess', description: '''A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.''')
  @JsonKey(name: 'publicAccess', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? publicAccess;

  /// A review of the item.
  @Field(name: 'review', description: '''A review of the item.''')
  @JsonKey(name: 'review', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: '''Review of the item.''')
  @JsonKey(name: 'reviews', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? reviews;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: '''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? slogan;

  /// Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.
  @Field(name: 'smokingAllowed', description: '''Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.''')
  @JsonKey(name: 'smokingAllowed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? smokingAllowed;

  /// The special opening hours of a certain place.
///
/// Use this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].
///
  @Field(name: 'specialOpeningHoursSpecification', description: '''The special opening hours of a certain place.\n\nUse this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].       ''')
  @JsonKey(name: 'specialOpeningHoursSpecification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OpeningHoursSpecification? specialOpeningHoursSpecification;

  /// The telephone number.
  @Field(name: 'telephone', description: '''The telephone number.''')
  @JsonKey(name: 'telephone', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? telephone;

  /// A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.
  @Field(name: 'tourBookingPage', description: '''A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.''')
  @JsonKey(name: 'tourBookingPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? tourBookingPage;

  const $Place({
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
    this.additionalProperty,
    this.address,
    this.aggregateRating,
    this.amenityFeature,
    this.branchCode,
    this.containedIn,
    this.containedInPlace,
    this.containsPlace,
    this.event,
    this.events,
    this.faxNumber,
    this.geo,
    this.geoContains,
    this.geoCoveredBy,
    this.geoCovers,
    this.geoCrosses,
    this.geoDisjoint,
    this.geoEquals,
    this.geoIntersects,
    this.geoOverlaps,
    this.geoTouches,
    this.geoWithin,
    this.globalLocationNumber,
    this.hasCertification,
    this.hasDriveThroughService,
    this.hasGS1DigitalLink,
    this.hasMap,
    this.isAccessibleForFree,
    this.isicV4,
    this.keywords,
    this.latitude,
    this.logo,
    this.longitude,
    this.map,
    this.maps,
    this.maximumAttendeeCapacity,
    this.openingHoursSpecification,
    this.photo,
    this.photos,
    this.publicAccess,
    this.review,
    this.reviews,
    this.slogan,
    this.smokingAllowed,
    this.specialOpeningHoursSpecification,
    this.telephone,
    this.tourBookingPage,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalProperty,
    address,
    aggregateRating,
    amenityFeature,
    branchCode,
    containedIn,
    containedInPlace,
    containsPlace,
    event,
    events,
    faxNumber,
    geo,
    geoContains,
    geoCoveredBy,
    geoCovers,
    geoCrosses,
    geoDisjoint,
    geoEquals,
    geoIntersects,
    geoOverlaps,
    geoTouches,
    geoWithin,
    globalLocationNumber,
    hasCertification,
    hasDriveThroughService,
    hasGS1DigitalLink,
    hasMap,
    isAccessibleForFree,
    isicV4,
    keywords,
    latitude,
    logo,
    longitude,
    map,
    maps,
    maximumAttendeeCapacity,
    openingHoursSpecification,
    photo,
    photos,
    publicAccess,
    review,
    reviews,
    slogan,
    smokingAllowed,
    specialOpeningHoursSpecification,
    telephone,
    tourBookingPage,
  ];
}
