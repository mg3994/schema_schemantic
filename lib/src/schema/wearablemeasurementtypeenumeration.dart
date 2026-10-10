// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'wearablemeasurementtypeenumeration.g.dart';

/// Enumerates common types of measurement for wearables products.
@JsonEnum(alwaysCreate: true)
enum WearableMeasurementTypeEnumeration {
  /// Measurement of the back section, for example of a jacket.
  @JsonValue('schema:WearableMeasurementBack')
  wearableMeasurementBack,
  /// Measurement of the chest/bust section, for example of a suit.
  @JsonValue('schema:WearableMeasurementChestOrBust')
  wearableMeasurementChestOrBust,
  /// Measurement of the collar, for example of a shirt.
  @JsonValue('schema:WearableMeasurementCollar')
  wearableMeasurementCollar,
  /// Measurement of the cup, for example of a bra.
  @JsonValue('schema:WearableMeasurementCup')
  wearableMeasurementCup,
  /// Measurement of the height, for example the heel height of a shoe.
  @JsonValue('schema:WearableMeasurementHeight')
  wearableMeasurementHeight,
  /// Measurement of the hip section, for example of a skirt.
  @JsonValue('schema:WearableMeasurementHips')
  wearableMeasurementHips,
  /// Measurement of the inseam, for example of pants.
  @JsonValue('schema:WearableMeasurementInseam')
  wearableMeasurementInseam,
  /// Represents the length, for example of a dress.
  @JsonValue('schema:WearableMeasurementLength')
  wearableMeasurementLength,
  /// Measurement of the outside leg, for example of pants.
  @JsonValue('schema:WearableMeasurementOutsideLeg')
  wearableMeasurementOutsideLeg,
  /// Measurement of the sleeve length, for example of a shirt.
  @JsonValue('schema:WearableMeasurementSleeve')
  wearableMeasurementSleeve,
  /// Measurement of the waist section, for example of pants.
  @JsonValue('schema:WearableMeasurementWaist')
  wearableMeasurementWaist,
  /// Measurement of the width, for example of shoes.
  @JsonValue('schema:WearableMeasurementWidth')
  wearableMeasurementWidth,
}
