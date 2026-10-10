// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musicalbumproductiontype.g.dart';

/// Classification of the album by its type of content: soundtrack, live album, studio album, etc.
@JsonEnum(alwaysCreate: true)
enum MusicAlbumProductionType {
  /// CompilationAlbum.
  @JsonValue('schema:CompilationAlbum')
  compilationAlbum,
  /// DJMixAlbum.
  @JsonValue('schema:DJMixAlbum')
  dJMixAlbum,
  /// DemoAlbum.
  @JsonValue('schema:DemoAlbum')
  demoAlbum,
  /// LiveAlbum.
  @JsonValue('schema:LiveAlbum')
  liveAlbum,
  /// MixtapeAlbum.
  @JsonValue('schema:MixtapeAlbum')
  mixtapeAlbum,
  /// RemixAlbum.
  @JsonValue('schema:RemixAlbum')
  remixAlbum,
  /// SoundtrackAlbum.
  @JsonValue('schema:SoundtrackAlbum')
  soundtrackAlbum,
  /// SpokenWordAlbum.
  @JsonValue('schema:SpokenWordAlbum')
  spokenWordAlbum,
  /// StudioAlbum.
  @JsonValue('schema:StudioAlbum')
  studioAlbum,
}
