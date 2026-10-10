// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'nlnonprofittype.g.dart';

/// NLNonprofitType: Non-profit organization type originating from the Netherlands.
@JsonEnum(alwaysCreate: true)
enum NLNonprofitType {
  /// NonprofitANBI: Non-profit type referring to a Public Benefit Organization (NL).
  @JsonValue('schema:NonprofitANBI')
  nonprofitANBI,
  /// NonprofitSBBI: Non-profit type referring to a Social Interest Promoting Institution (NL).
  @JsonValue('schema:NonprofitSBBI')
  nonprofitSBBI,
}
