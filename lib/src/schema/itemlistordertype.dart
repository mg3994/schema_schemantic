// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'itemlistordertype.g.dart';

/// Enumerated for values for itemListOrder for indicating how an ordered ItemList is organized.
@JsonEnum(alwaysCreate: true)
enum ItemListOrderType {
  /// An ItemList ordered with lower values listed first.
  @JsonValue('schema:ItemListOrderAscending')
  itemListOrderAscending,
  /// An ItemList ordered with higher values listed first.
  @JsonValue('schema:ItemListOrderDescending')
  itemListOrderDescending,
  /// An ItemList ordered with no explicit order.
  @JsonValue('schema:ItemListUnordered')
  itemListUnordered,
}
