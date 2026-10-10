// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'digitalplatformenumeration.g.dart';

/// Enumerates some common technology platforms, for use with properties such as [[actionPlatform]]. It is not supposed to be comprehensive - when a suitable code is not enumerated here, textual or URL values can be used instead. These codes are at a fairly high level and do not deal with versioning and other nuance. Additional codes can be suggested [in github](https://github.com/schemaorg/schemaorg/issues/3057).
@JsonEnum(alwaysCreate: true)
enum DigitalPlatformEnumeration {
  /// Represents the broad notion of Android-based operating systems.
  @JsonValue('schema:AndroidPlatform')
  androidPlatform,
  /// Represents the broad notion of 'desktop' browsers as a Web Platform.
  @JsonValue('schema:DesktopWebPlatform')
  desktopWebPlatform,
  /// Represents the generic notion of the Web Platform. More specific codes include [[MobileWebPlatform]] and [[DesktopWebPlatform]], as an incomplete list.
  @JsonValue('schema:GenericWebPlatform')
  genericWebPlatform,
  /// Represents the broad notion of iOS-based operating systems.
  @JsonValue('schema:IOSPlatform')
  iOSPlatform,
  /// Represents the broad notion of 'mobile' browsers as a Web Platform.
  @JsonValue('schema:MobileWebPlatform')
  mobileWebPlatform,
}
