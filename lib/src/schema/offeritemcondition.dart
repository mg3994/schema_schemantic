// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'offeritemcondition.g.dart';

/// A list of possible conditions for the item.
@JsonEnum(alwaysCreate: true)
enum OfferItemCondition {
  /// Indicates that the item is damaged.
  @JsonValue('schema:DamagedCondition')
  damagedCondition,
  /// Indicates that the item is new.
  @JsonValue('schema:NewCondition')
  newCondition,
  /// Indicates that the item is refurbished.
  @JsonValue('schema:RefurbishedCondition')
  refurbishedCondition,
  /// Indicates that the item is used.
  @JsonValue('schema:UsedCondition')
  usedCondition,
}
