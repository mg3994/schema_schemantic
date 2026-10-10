// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'broadcastchannel.g.dart';

/// A unique instance of a BroadcastService on a CableOrSatelliteService lineup.
@Schema(description: '''A unique instance of a BroadcastService on a CableOrSatelliteService lineup.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BroadcastChannel extends $Intangible {

  /// The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.
  @Field(name: 'broadcastChannelId', description: '''The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.''')
  @JsonKey(name: 'broadcastChannelId', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? broadcastChannelId;

  /// The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequencies of AM and FM radio channels, e.g. "87 FM".
  @Field(name: 'broadcastFrequency', description: '''The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequencies of AM and FM radio channels, e.g. "87 FM".''')
  @JsonKey(name: 'broadcastFrequency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? broadcastFrequency;

  /// The type of service required to have access to the channel (e.g. Standard or Premium).
  @Field(name: 'broadcastServiceTier', description: '''The type of service required to have access to the channel (e.g. Standard or Premium).''')
  @JsonKey(name: 'broadcastServiceTier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? broadcastServiceTier;

  /// Genre of the creative work, broadcast channel or group.
  @Field(name: 'genre', description: '''Genre of the creative work, broadcast channel or group.''')
  @JsonKey(name: 'genre', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? genre;

  /// The CableOrSatelliteService offering the channel.
  @Field(name: 'inBroadcastLineup', description: '''The CableOrSatelliteService offering the channel.''')
  @JsonKey(name: 'inBroadcastLineup', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CableOrSatelliteService? inBroadcastLineup;

  /// The BroadcastService offered on this channel.
  @Field(name: 'providesBroadcastService', description: '''The BroadcastService offered on this channel.''')
  @JsonKey(name: 'providesBroadcastService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BroadcastService? providesBroadcastService;

  const $BroadcastChannel({
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
    this.broadcastChannelId,
    this.broadcastFrequency,
    this.broadcastServiceTier,
    this.genre,
    this.inBroadcastLineup,
    this.providesBroadcastService,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    broadcastChannelId,
    broadcastFrequency,
    broadcastServiceTier,
    genre,
    inBroadcastLineup,
    providesBroadcastService,
  ];
}
