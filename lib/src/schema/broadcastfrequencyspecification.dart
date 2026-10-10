// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'broadcastfrequencyspecification.g.dart';

/// The frequency in MHz and the modulation used for a particular BroadcastService.
@Schema(description: '''The frequency in MHz and the modulation used for a particular BroadcastService.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BroadcastFrequencySpecification extends $Intangible {

  /// The frequency in MHz for a particular broadcast.
  @Field(name: 'broadcastFrequencyValue', description: '''The frequency in MHz for a particular broadcast.''')
  @JsonKey(name: 'broadcastFrequencyValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? broadcastFrequencyValue;

  /// The modulation (e.g. FM, AM, etc) used by a particular broadcast service.
  @Field(name: 'broadcastSignalModulation', description: '''The modulation (e.g. FM, AM, etc) used by a particular broadcast service.''')
  @JsonKey(name: 'broadcastSignalModulation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? broadcastSignalModulation;

  /// The subchannel used for the broadcast.
  @Field(name: 'broadcastSubChannel', description: '''The subchannel used for the broadcast.''')
  @JsonKey(name: 'broadcastSubChannel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? broadcastSubChannel;

  const $BroadcastFrequencySpecification({
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
    this.broadcastFrequencyValue,
    this.broadcastSignalModulation,
    this.broadcastSubChannel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    broadcastFrequencyValue,
    broadcastSignalModulation,
    broadcastSubChannel,
  ];
}
