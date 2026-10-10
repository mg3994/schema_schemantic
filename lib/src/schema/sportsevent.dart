// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'sportsevent.g.dart';

/// Event type: Sports event.
@Schema(description: '''Event type: Sports event.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SportsEvent extends $Event {

  /// The away team in a sports event.
  @Field(name: 'awayTeam', description: '''The away team in a sports event.''')
  @JsonKey(name: 'awayTeam', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? awayTeam;

  /// A competitor in a sports event.
  @Field(name: 'competitor', description: '''A competitor in a sports event.''')
  @JsonKey(name: 'competitor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? competitor;

  /// The home team in a sports event.
  @Field(name: 'homeTeam', description: '''The home team in a sports event.''')
  @JsonKey(name: 'homeTeam', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? homeTeam;

  /// An official who watches a game or match closely to enforce the rules and arbitrate on matters arising from the play such as referees, umpires or judges. The name of the effective function can vary according to the sport.
  @Field(name: 'referee', description: '''An official who watches a game or match closely to enforce the rules and arbitrate on matters arising from the play such as referees, umpires or judges. The name of the effective function can vary according to the sport.''')
  @JsonKey(name: 'referee', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? referee;

  /// A type of sport (e.g. Baseball).
  @Field(name: 'sport', description: '''A type of sport (e.g. Baseball).''')
  @JsonKey(name: 'sport', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? sport;

  const $SportsEvent({
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
    this.awayTeam,
    this.competitor,
    this.homeTeam,
    this.referee,
    this.sport,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    awayTeam,
    competitor,
    homeTeam,
    referee,
    sport,
  ];
}
