// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'geocircle.g.dart';

/// A GeoCircle is a GeoShape representing a circular geographic area. As it is a GeoShape
/// it provides the simple textual property 'circle', but also allows the combination of postalCode alongside geoRadius.
/// The center of the circle can be indicated via the 'geoMidpoint' property, or more approximately using 'address', 'postalCode'.
///
@Schema(description: '''A GeoCircle is a GeoShape representing a circular geographic area. As it is a GeoShape           it provides the simple textual property 'circle', but also allows the combination of postalCode alongside geoRadius.           The center of the circle can be indicated via the 'geoMidpoint' property, or more approximately using 'address', 'postalCode'.        ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $GeoCircle extends $GeoShape {

  /// Indicates the GeoCoordinates at the centre of a GeoShape, e.g. GeoCircle.
  @Field(name: 'geoMidpoint', description: '''Indicates the GeoCoordinates at the centre of a GeoShape, e.g. GeoCircle.''')
  @JsonKey(name: 'geoMidpoint', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $GeoCoordinates? geoMidpoint;

  /// Indicates the approximate radius of a GeoCircle (metres unless indicated otherwise via Distance notation).
  @Field(name: 'geoRadius', description: '''Indicates the approximate radius of a GeoCircle (metres unless indicated otherwise via Distance notation).''')
  @JsonKey(name: 'geoRadius', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? geoRadius;

  const $GeoCircle({
    super.address,
    super.addressCountry,
    super.box,
    super.circle,
    super.elevation,
    super.line,
    super.polygon,
    super.postalCode,
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
    this.geoMidpoint,
    this.geoRadius,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    geoMidpoint,
    geoRadius,
  ];
}
