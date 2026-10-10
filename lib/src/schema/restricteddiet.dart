// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'restricteddiet.g.dart';

/// A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.
@JsonEnum(alwaysCreate: true)
enum RestrictedDiet {
  /// A diet appropriate for people with diabetes.
  @JsonValue('schema:DiabeticDiet')
  diabeticDiet,
  /// A diet exclusive of gluten.
  @JsonValue('schema:GlutenFreeDiet')
  glutenFreeDiet,
  /// A diet conforming to Islamic dietary practices.
  @JsonValue('schema:HalalDiet')
  halalDiet,
  /// A diet conforming to Hindu dietary practices, in particular, beef-free.
  @JsonValue('schema:HinduDiet')
  hinduDiet,
  /// A diet conforming to Jewish dietary practices.
  @JsonValue('schema:KosherDiet')
  kosherDiet,
  /// A diet focused on reduced calorie intake.
  @JsonValue('schema:LowCalorieDiet')
  lowCalorieDiet,
  /// A diet focused on reduced fat and cholesterol intake.
  @JsonValue('schema:LowFatDiet')
  lowFatDiet,
  /// A diet appropriate for people with lactose intolerance.
  @JsonValue('schema:LowLactoseDiet')
  lowLactoseDiet,
  /// A diet focused on reduced sodium intake.
  @JsonValue('schema:LowSaltDiet')
  lowSaltDiet,
  /// A diet exclusive of all animal products.
  @JsonValue('schema:VeganDiet')
  veganDiet,
  /// A diet exclusive of animal meat.
  @JsonValue('schema:VegetarianDiet')
  vegetarianDiet,
}
