// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'geospatialgeometry.g.dart';

/// (Eventually to be defined as) a supertype of GeoShape designed to accommodate definitions from Geo-Spatial best practices.
@Schema(description: '''(Eventually to be defined as) a supertype of GeoShape designed to accommodate definitions from Geo-Spatial best practices.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $GeospatialGeometry extends $Intangible {

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

  const $GeospatialGeometry({
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
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
  ];
}
