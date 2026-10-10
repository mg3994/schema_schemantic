// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'sizesystemenumeration.g.dart';

/// Enumerates common size systems for different categories of products, for example "EN-13402" or "UK" for wearables or "Imperial" for screws.
@JsonEnum(alwaysCreate: true)
enum SizeSystemEnumeration {
  /// Imperial size system.
  @JsonValue('schema:SizeSystemImperial')
  sizeSystemImperial,
  /// Metric size system.
  @JsonValue('schema:SizeSystemMetric')
  sizeSystemMetric,
}
