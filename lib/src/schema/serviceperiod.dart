// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'serviceperiod.g.dart';

/// ServicePeriod represents a duration with some constraints about cutoff time and business days. This is used e.g. in shipping for handling times or transit time.
@Schema(description: '''ServicePeriod represents a duration with some constraints about cutoff time and business days. This is used e.g. in shipping for handling times or transit time.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ServicePeriod extends $StructuredValue {

  /// Days of the week when the merchant typically operates, indicated via opening hours markup.
  @Field(name: 'businessDays', description: '''Days of the week when the merchant typically operates, indicated via opening hours markup.''')
  @JsonKey(name: 'businessDays', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? businessDays;

  /// Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).
  @Field(name: 'cutoffTime', description: '''Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).''')
  @JsonKey(name: 'cutoffTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? cutoffTime;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: '''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? duration;

  const $ServicePeriod({
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
    this.businessDays,
    this.cutoffTime,
    this.duration,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    businessDays,
    cutoffTime,
    duration,
  ];
}
