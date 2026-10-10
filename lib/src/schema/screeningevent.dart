// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'screeningevent.g.dart';

/// A screening of a movie or other video.
@Schema(description: '''A screening of a movie or other video.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ScreeningEvent extends $Event {

  /// Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).
  @Field(name: 'subtitleLanguage', description: '''Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).''')
  @JsonKey(name: 'subtitleLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? subtitleLanguage;

  /// The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).
  @Field(name: 'videoFormat', description: '''The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).''')
  @JsonKey(name: 'videoFormat', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? videoFormat;

  /// The movie presented during this event.
  @Field(name: 'workPresented', description: '''The movie presented during this event.''')
  @JsonKey(name: 'workPresented', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Movie? workPresented;

  const $ScreeningEvent({
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
    this.subtitleLanguage,
    this.videoFormat,
    this.workPresented,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    subtitleLanguage,
    videoFormat,
    workPresented,
  ];
}
