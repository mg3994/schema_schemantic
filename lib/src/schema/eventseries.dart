// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'eventseries.g.dart';

/// A series of [[Event]]s. Included events can relate with the series using the [[superEvent]] property.
/// 
/// An EventSeries is a collection of events that share some unifying characteristic. For example, "The Olympic Games" is a series, which
/// is repeated regularly. The "2012 London Olympics" can be presented both as an [[Event]] in the series "Olympic Games", and as an
/// [[EventSeries]] that included a number of sporting competitions as Events.
/// 
/// The nature of the association between the events in an [[EventSeries]] can vary, but typical examples could
/// include a thematic event series (e.g. topical meetups or classes), or a series of regular events that share a location, attendee group and/or organizers.
/// 
/// EventSeries has been defined as a kind of Event to make it easy for publishers to use it in an Event context without
/// worrying about which kinds of series are really event-like enough to call an Event. In general an EventSeries
/// may seem more Event-like when the period of time is compact and when aspects such as location are fixed, but
/// it may also sometimes prove useful to describe a longer-term series as an Event.
/// 
@Schema(description: '''A series of [[Event]]s. Included events can relate with the series using the [[superEvent]] property.  An EventSeries is a collection of events that share some unifying characteristic. For example, "The Olympic Games" is a series, which is repeated regularly. The "2012 London Olympics" can be presented both as an [[Event]] in the series "Olympic Games", and as an [[EventSeries]] that included a number of sporting competitions as Events.  The nature of the association between the events in an [[EventSeries]] can vary, but typical examples could include a thematic event series (e.g. topical meetups or classes), or a series of regular events that share a location, attendee group and/or organizers.  EventSeries has been defined as a kind of Event to make it easy for publishers to use it in an Event context without worrying about which kinds of series are really event-like enough to call an Event. In general an EventSeries may seem more Event-like when the period of time is compact and when aspects such as location are fixed, but it may also sometimes prove useful to describe a longer-term series as an Event.    ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EventSeries extends $Event {

  const $EventSeries({
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
