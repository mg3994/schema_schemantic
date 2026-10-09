import 'package:json_annotation/json_annotation.dart';

/// Base interface for all Schema.org entities, providing JSON-LD @context and @type fields.
abstract class $Thing {
  @JsonKey(name: '@context', includeIfNull: false)
  String? get context;

  @JsonKey(name: '@type', includeIfNull: false)
  String? get type;
}

/// Official W3C JSON-LD Language-Tagged String / Value Object.
///
/// Binds a literal value to an IETF BCP 47 language tag or directionality.
@JsonSerializable(includeIfNull: false)
class ValueObject {
  @JsonKey(name: '@value')
  final String value;

  @JsonKey(name: '@language', includeIfNull: false)
  final String? language;

  /// Text directionality: 'rtl' (Right-to-Left) or 'ltr' (Left-to-Right)
  @JsonKey(name: '@direction', includeIfNull: false)
  final String? direction;

  const ValueObject({
    required this.value,
    this.language,
    this.direction,
  });

  /// Helper getter to check if text is Right-To-Left
  bool get isRtl => direction == 'rtl';

  factory ValueObject.fromJson(Map<String, dynamic> json) => ValueObject(
        value: json['@value'] as String,
        language: json['@language'] as String?,
        direction: json['@direction'] as String?,
      );

  Map<String, dynamic> toJson() => {
        '@value': value,
        if (language != null) '@language': language,
        if (direction != null) '@direction': direction,
      };
}
