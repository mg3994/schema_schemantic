// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'dayofweek.g.dart';

/// The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.
///
/// Originally, URLs from [GoodRelations](http://purl.org/goodrelations/v1) were used (for [[Monday]], [[Tuesday]], [[Wednesday]], [[Thursday]], [[Friday]], [[Saturday]], [[Sunday]] plus a special entry for [[PublicHolidays]]); these have now been integrated directly into schema.org.
///
@JsonEnum(alwaysCreate: true)
enum DayOfWeek {
  /// The day of the week between Thursday and Saturday.
  @JsonValue('schema:Friday')
  friday,
  /// The day of the week between Sunday and Tuesday.
  @JsonValue('schema:Monday')
  monday,
  /// This stands for any day that is a public holiday; it is a placeholder for all official public holidays in some particular location. While not technically a "day of the week", it can be used with [[OpeningHoursSpecification]]. In the context of an opening hours specification it can be used to indicate opening hours on public holidays, overriding general opening hours for the day of the week on which a public holiday occurs.
  @JsonValue('schema:PublicHolidays')
  publicHolidays,
  /// The day of the week between Friday and Sunday.
  @JsonValue('schema:Saturday')
  saturday,
  /// The day of the week between Saturday and Monday.
  @JsonValue('schema:Sunday')
  sunday,
  /// The day of the week between Wednesday and Friday.
  @JsonValue('schema:Thursday')
  thursday,
  /// The day of the week between Monday and Wednesday.
  @JsonValue('schema:Tuesday')
  tuesday,
  /// The day of the week between Tuesday and Thursday.
  @JsonValue('schema:Wednesday')
  wednesday,
}
