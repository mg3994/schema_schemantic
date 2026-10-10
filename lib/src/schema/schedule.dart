// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'schedule.g.dart';

/// A schedule defines a repeating time period used to describe a regularly occurring [[Event]]. At a minimum a schedule will specify [[repeatFrequency]] which describes the interval between occurrences of the event. Additional information can be provided to specify the schedule more precisely.
/// This includes identifying the day(s) of the week or month when the recurring event will take place, in addition to its start and end time. Schedules may also
/// have start and end dates to indicate when they are active, e.g. to define a limited calendar of events.
@Schema(description: '''A schedule defines a repeating time period used to describe a regularly occurring [[Event]]. At a minimum a schedule will specify [[repeatFrequency]] which describes the interval between occurrences of the event. Additional information can be provided to specify the schedule more precisely.       This includes identifying the day(s) of the week or month when the recurring event will take place, in addition to its start and end time. Schedules may also       have start and end dates to indicate when they are active, e.g. to define a limited calendar of events.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Schedule extends $Intangible {

  /// Defines the day(s) of the week on which a recurring [[Event]] takes place. May be specified using either [[DayOfWeek]], or alternatively [[Text]] conforming to iCal's syntax for byDay recurrence rules.
  @Field(name: 'byDay', description: '''Defines the day(s) of the week on which a recurring [[Event]] takes place. May be specified using either [[DayOfWeek]], or alternatively [[Text]] conforming to iCal's syntax for byDay recurrence rules.''')
  @JsonKey(name: 'byDay', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? byDay;

  /// Defines the month(s) of the year on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-12. January is 1.
  @Field(name: 'byMonth', description: '''Defines the month(s) of the year on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-12. January is 1.''')
  @JsonKey(name: 'byMonth', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? byMonth;

  /// Defines the day(s) of the month on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-31.
  @Field(name: 'byMonthDay', description: '''Defines the day(s) of the month on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-31.''')
  @JsonKey(name: 'byMonthDay', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? byMonthDay;

  /// Defines the week(s) of the month on which a recurring Event takes place. Specified as an Integer between 1-5. For clarity, byMonthWeek is best used in conjunction with byDay to indicate concepts like the first and third Mondays of a month.
  @Field(name: 'byMonthWeek', description: '''Defines the week(s) of the month on which a recurring Event takes place. Specified as an Integer between 1-5. For clarity, byMonthWeek is best used in conjunction with byDay to indicate concepts like the first and third Mondays of a month.''')
  @JsonKey(name: 'byMonthWeek', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? byMonthWeek;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: '''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? duration;

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: '''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endDate;

  /// The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.
///
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'endTime', description: '''The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'endTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endTime;

  /// Defines a [[Date]] or [[DateTime]] during which a scheduled [[Event]] will not take place. The property allows exceptions to
/// a [[Schedule]] to be specified. If an exception is specified as a [[DateTime]] then only the event that would have started at that specific date and time
/// should be excluded from the schedule. If an exception is specified as a [[Date]] then any event that is scheduled for that 24 hour period should be
/// excluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.
  @Field(name: 'exceptDate', description: '''Defines a [[Date]] or [[DateTime]] during which a scheduled [[Event]] will not take place. The property allows exceptions to       a [[Schedule]] to be specified. If an exception is specified as a [[DateTime]] then only the event that would have started at that specific date and time       should be excluded from the schedule. If an exception is specified as a [[Date]] then any event that is scheduled for that 24 hour period should be       excluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.''')
  @JsonKey(name: 'exceptDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? exceptDate;

  /// Defines the number of times a recurring [[Event]] will take place.
  @Field(name: 'repeatCount', description: '''Defines the number of times a recurring [[Event]] will take place.''')
  @JsonKey(name: 'repeatCount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? repeatCount;

  /// Defines the frequency at which [[Event]]s will occur according to a schedule [[Schedule]]. The intervals between
/// events should be defined as a [[Duration]] of time.
  @Field(name: 'repeatFrequency', description: '''Defines the frequency at which [[Event]]s will occur according to a schedule [[Schedule]]. The intervals between       events should be defined as a [[Duration]] of time.''')
  @JsonKey(name: 'repeatFrequency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? repeatFrequency;

  /// Indicates the timezone for which the time(s) indicated in the [[Schedule]] are given. The value provided should be among those listed in the IANA Time Zone Database.
  @Field(name: 'scheduleTimezone', description: '''Indicates the timezone for which the time(s) indicated in the [[Schedule]] are given. The value provided should be among those listed in the IANA Time Zone Database.''')
  @JsonKey(name: 'scheduleTimezone', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? scheduleTimezone;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: '''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startDate;

  /// The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.
///
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'startTime', description: '''The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'startTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startTime;

  const $Schedule({
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
    this.byDay,
    this.byMonth,
    this.byMonthDay,
    this.byMonthWeek,
    this.duration,
    this.endDate,
    this.endTime,
    this.exceptDate,
    this.repeatCount,
    this.repeatFrequency,
    this.scheduleTimezone,
    this.startDate,
    this.startTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    byDay,
    byMonth,
    byMonthDay,
    byMonthWeek,
    duration,
    endDate,
    endTime,
    exceptDate,
    repeatCount,
    repeatFrequency,
    scheduleTimezone,
    startDate,
    startTime,
  ];
}
