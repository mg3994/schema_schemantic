// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'musicreleaseformattype.g.dart';

/// Format of this release (the type of recording media used, i.e. compact disc, digital media, LP, etc.).
@JsonEnum(alwaysCreate: true)
enum MusicReleaseFormatType {
  /// CDFormat.
  @JsonValue('schema:CDFormat')
  cDFormat,
  /// CassetteFormat.
  @JsonValue('schema:CassetteFormat')
  cassetteFormat,
  /// DVDFormat.
  @JsonValue('schema:DVDFormat')
  dVDFormat,
  /// DigitalAudioTapeFormat.
  @JsonValue('schema:DigitalAudioTapeFormat')
  digitalAudioTapeFormat,
  /// DigitalFormat.
  @JsonValue('schema:DigitalFormat')
  digitalFormat,
  /// LaserDiscFormat.
  @JsonValue('schema:LaserDiscFormat')
  laserDiscFormat,
  /// VinylFormat.
  @JsonValue('schema:VinylFormat')
  vinylFormat,
}
