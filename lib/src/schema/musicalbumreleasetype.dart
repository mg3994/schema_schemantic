// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musicalbumreleasetype.g.dart';

/// The kind of release which this album is: single, EP or album.
@JsonEnum(alwaysCreate: true)
enum MusicAlbumReleaseType {
  /// AlbumRelease.
  @JsonValue('schema:AlbumRelease')
  albumRelease,
  /// BroadcastRelease.
  @JsonValue('schema:BroadcastRelease')
  broadcastRelease,
  /// EPRelease.
  @JsonValue('schema:EPRelease')
  ePRelease,
  /// SingleRelease.
  @JsonValue('schema:SingleRelease')
  singleRelease,
}
