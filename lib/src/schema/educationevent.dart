// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'educationevent.g.dart';

/// Event type: Education event.
@Schema(description: '''Event type: Education event.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EducationEvent extends $Event {

  /// The item being described is intended to assess the competency or learning outcome defined by the referenced term.
  @Field(name: 'assesses', description: '''The item being described is intended to assess the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'assesses', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? assesses;

  /// The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.
  @Field(name: 'educationalLevel', description: '''The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.''')
  @JsonKey(name: 'educationalLevel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? educationalLevel;

  /// The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.
  @Field(name: 'teaches', description: '''The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'teaches', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? teaches;

  const $EducationEvent({
    super.about,
    super.actor,
    super.aggregateRating,
    super.attendee,
    super.attendees,
    super.audience,
    super.composer,
    super.contributor,
    super.director,
    super.doorTime,
    super.duration,
    super.endDate,
    super.eventAttendanceMode,
    super.eventSchedule,
    super.eventStatus,
    super.funder,
    super.funding,
    super.hasParticipationOffer,
    super.hasSponsorshipOffer,
    super.inLanguage,
    super.isAccessibleForFree,
    super.keywords,
    super.location,
    super.maximumAttendeeCapacity,
    super.maximumPhysicalAttendeeCapacity,
    super.maximumVirtualAttendeeCapacity,
    super.offers,
    super.organizer,
    super.performer,
    super.performers,
    super.previousStartDate,
    super.recordedIn,
    super.remainingAttendeeCapacity,
    super.review,
    super.sponsor,
    super.startDate,
    super.subEvent,
    super.subEvents,
    super.superEvent,
    super.translator,
    super.typicalAgeRange,
    super.workFeatured,
    super.workPerformed,
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
    this.assesses,
    this.educationalLevel,
    this.teaches,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    assesses,
    educationalLevel,
    teaches,
  ];
}
