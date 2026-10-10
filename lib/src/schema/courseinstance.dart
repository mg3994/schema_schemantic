// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'courseinstance.g.dart';

/// An instance of a [[Course]] which is distinct from other instances because it is offered at a different time or location or through different media or modes of study or to a specific section of students.
@Schema(description: '''An instance of a [[Course]] which is distinct from other instances because it is offered at a different time or location or through different media or modes of study or to a specific section of students.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $CourseInstance extends $Event {

  /// The medium or means of delivery of the course instance or the mode of study, either as a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or as a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous).
  @Field(name: 'courseMode', description: '''The medium or means of delivery of the course instance or the mode of study, either as a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or as a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous).''')
  @JsonKey(name: 'courseMode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? courseMode;

  /// Represents the length and pace of a course, expressed as a [[Schedule]].
  @Field(name: 'courseSchedule', description: '''Represents the length and pace of a course, expressed as a [[Schedule]].''')
  @JsonKey(name: 'courseSchedule', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Schedule? courseSchedule;

  /// The amount of work expected of students taking the course, often provided as a figure per week or per month, and may be broken down by type. For example, "2 hours of lectures, 1 hour of lab work and 3 hours of independent study per week".
  @Field(name: 'courseWorkload', description: '''The amount of work expected of students taking the course, often provided as a figure per week or per month, and may be broken down by type. For example, "2 hours of lectures, 1 hour of lab work and 3 hours of independent study per week".''')
  @JsonKey(name: 'courseWorkload', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? courseWorkload;

  /// A person assigned to instruct or provide instructional assistance for the [[CourseInstance]].
  @Field(name: 'instructor', description: '''A person assigned to instruct or provide instructional assistance for the [[CourseInstance]].''')
  @JsonKey(name: 'instructor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? instructor;

  const $CourseInstance({
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
    this.courseMode,
    this.courseSchedule,
    this.courseWorkload,
    this.instructor,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    courseMode,
    courseSchedule,
    courseWorkload,
    instructor,
  ];
}
