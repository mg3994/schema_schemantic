// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'gendertype.g.dart';

/// An enumeration of genders.
@JsonEnum(alwaysCreate: true)
enum GenderType {
  /// The female gender.
  @JsonValue('schema:Female')
  female,
  /// The male gender.
  @JsonValue('schema:Male')
  male,
}
