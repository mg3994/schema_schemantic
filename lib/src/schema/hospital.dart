// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'hospital.g.dart';

/// A hospital.
@Schema(description: '''A hospital.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Hospital extends $CivicStructure {

  /// A medical service available from this provider.
  @Field(name: 'availableService', description: '''A medical service available from this provider.''')
  @JsonKey(name: 'availableService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availableService;

  /// Indicates data describing a hospital, e.g. a CDC [[CDCPMDRecord]] or as some kind of [[Dataset]].
  @Field(name: 'healthcareReportingData', description: '''Indicates data describing a hospital, e.g. a CDC [[CDCPMDRecord]] or as some kind of [[Dataset]].''')
  @JsonKey(name: 'healthcareReportingData', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? healthcareReportingData;

  /// A medical specialty of the provider.
  @Field(name: 'medicalSpecialty', description: '''A medical specialty of the provider.''')
  @JsonKey(name: 'medicalSpecialty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MedicalSpecialty? medicalSpecialty;

  const $Hospital({
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
    this.availableService,
    this.healthcareReportingData,
    this.medicalSpecialty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableService,
    healthcareReportingData,
    medicalSpecialty,
  ];
}
