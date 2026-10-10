// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'gameserver.g.dart';

/// Server that provides game interaction in a multiplayer game.
@Schema(description: '''Server that provides game interaction in a multiplayer game.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $GameServer extends $Intangible {

  /// Video game which is played on this server.
  @Field(name: 'game', description: '''Video game which is played on this server.''')
  @JsonKey(name: 'game', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $VideoGame? game;

  /// Number of players on the server.
  @Field(name: 'playersOnline', description: '''Number of players on the server.''')
  @JsonKey(name: 'playersOnline', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? playersOnline;

  /// Status of a game server.
  @Field(name: 'serverStatus', description: '''Status of a game server.''')
  @JsonKey(name: 'serverStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final GameServerStatus? serverStatus;

  const $GameServer({
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
    this.game,
    this.playersOnline,
    this.serverStatus,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    game,
    playersOnline,
    serverStatus,
  ];
}
