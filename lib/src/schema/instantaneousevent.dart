// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'instantaneousevent.g.dart';

/// An event with no duration, like for instance a computer log entry.
@Schema(description: '''An event with no duration, like for instance a computer log entry.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $InstantaneousEvent extends $StructuredValue {

  /// Data associated with the event, like for instance a log message.
  @Field(name: 'data', description: '''Data associated with the event, like for instance a log message.''')
  @JsonKey(name: 'data', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? data;

  /// The source or cause of the event.
  @Field(name: 'source', description: '''The source or cause of the event.''')
  @JsonKey(name: 'source', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? source;

  /// The instant the event occured.
  @Field(name: 'timestamp', description: '''The instant the event occured.''')
  @JsonKey(name: 'timestamp', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? timestamp;

  const $InstantaneousEvent({
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
    this.data,
    this.source,
    this.timestamp,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    data,
    source,
    timestamp,
  ];
}
