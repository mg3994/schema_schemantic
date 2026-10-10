// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'radiochannel.g.dart';

/// A unique instance of a radio BroadcastService on a CableOrSatelliteService lineup.
@Schema(description: '''A unique instance of a radio BroadcastService on a CableOrSatelliteService lineup.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $RadioChannel extends $BroadcastChannel {

  const $RadioChannel({
    super.broadcastChannelId,
    super.broadcastFrequency,
    super.broadcastServiceTier,
    super.genre,
    super.inBroadcastLineup,
    super.providesBroadcastService,
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
