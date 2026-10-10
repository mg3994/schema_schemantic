// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'deliveryevent.g.dart';

/// An event involving the delivery of an item.
@Schema(description: '''An event involving the delivery of an item.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DeliveryEvent extends $Event {

  /// Password, PIN, or access code needed for delivery (e.g. from a locker).
  @Field(name: 'accessCode', description: '''Password, PIN, or access code needed for delivery (e.g. from a locker).''')
  @JsonKey(name: 'accessCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? accessCode;

  /// When the item is available for pickup from the store, locker, etc.
  @Field(name: 'availableFrom', description: '''When the item is available for pickup from the store, locker, etc.''')
  @JsonKey(name: 'availableFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? availableFrom;

  /// After this date, the item will no longer be available for pickup.
  @Field(name: 'availableThrough', description: '''After this date, the item will no longer be available for pickup.''')
  @JsonKey(name: 'availableThrough', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? availableThrough;

  /// Method used for delivery or shipping.
  @Field(name: 'hasDeliveryMethod', description: '''Method used for delivery or shipping.''')
  @JsonKey(name: 'hasDeliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? hasDeliveryMethod;

  const $DeliveryEvent({
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
    this.accessCode,
    this.availableFrom,
    this.availableThrough,
    this.hasDeliveryMethod,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    accessCode,
    availableFrom,
    availableThrough,
    hasDeliveryMethod,
  ];
}
