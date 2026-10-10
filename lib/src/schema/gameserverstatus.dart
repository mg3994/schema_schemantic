// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'gameserverstatus.g.dart';

/// Status of a game server.
@JsonEnum(alwaysCreate: true)
enum GameServerStatus {
  /// Game server status: OfflinePermanently. Server is offline and not available.
  @JsonValue('schema:OfflinePermanently')
  offlinePermanently,
  /// Game server status: OfflineTemporarily. Server is offline now but it can be online soon.
  @JsonValue('schema:OfflineTemporarily')
  offlineTemporarily,
  /// Game server status: Online. Server is available.
  @JsonValue('schema:Online')
  online,
  /// Game server status: OnlineFull. Server is online but unavailable. The maximum number of players has reached.
  @JsonValue('schema:OnlineFull')
  onlineFull,
}
