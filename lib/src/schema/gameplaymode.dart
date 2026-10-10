// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'gameplaymode.g.dart';

/// Indicates whether this game is multi-player, co-op or single-player.
@JsonEnum(alwaysCreate: true)
enum GamePlayMode {
  /// Play mode: CoOp. Co-operative games, where you play on the same team with friends.
  @JsonValue('schema:CoOp')
  coOp,
  /// Play mode: MultiPlayer. Requiring or allowing multiple human players to play simultaneously.
  @JsonValue('schema:MultiPlayer')
  multiPlayer,
  /// Play mode: SinglePlayer. Which is played by a lone player.
  @JsonValue('schema:SinglePlayer')
  singlePlayer,
}
