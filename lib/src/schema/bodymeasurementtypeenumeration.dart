// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'bodymeasurementtypeenumeration.g.dart';

/// Enumerates types (or dimensions) of a person's body measurements, for example for fitting of clothes.
@JsonEnum(alwaysCreate: true)
enum BodyMeasurementTypeEnumeration {
  /// Arm length (measured between arms/shoulder line intersection and the prominent wrist bone). Used, for example, to fit shirts.
  @JsonValue('schema:BodyMeasurementArm')
  bodyMeasurementArm,
  /// Maximum girth of bust. Used, for example, to fit women's suits.
  @JsonValue('schema:BodyMeasurementBust')
  bodyMeasurementBust,
  /// Maximum girth of chest. Used, for example, to fit men's suits.
  @JsonValue('schema:BodyMeasurementChest')
  bodyMeasurementChest,
  /// Foot length (measured between end of the most prominent toe and the most prominent part of the heel). Used, for example, to measure socks.
  @JsonValue('schema:BodyMeasurementFoot')
  bodyMeasurementFoot,
  /// Maximum hand girth (measured over the knuckles of the open right hand excluding thumb, fingers together). Used, for example, to fit gloves.
  @JsonValue('schema:BodyMeasurementHand')
  bodyMeasurementHand,
  /// Maximum girth of head above the ears. Used, for example, to fit hats.
  @JsonValue('schema:BodyMeasurementHead')
  bodyMeasurementHead,
  /// Body height (measured between crown of head and soles of feet). Used, for example, to fit jackets.
  @JsonValue('schema:BodyMeasurementHeight')
  bodyMeasurementHeight,
  /// Girth of hips (measured around the buttocks). Used, for example, to fit skirts.
  @JsonValue('schema:BodyMeasurementHips')
  bodyMeasurementHips,
  /// Inside leg (measured between crotch and soles of feet). Used, for example, to fit pants.
  @JsonValue('schema:BodyMeasurementInsideLeg')
  bodyMeasurementInsideLeg,
  /// Girth of neck. Used, for example, to fit shirts.
  @JsonValue('schema:BodyMeasurementNeck')
  bodyMeasurementNeck,
  /// Girth of body just below the bust. Used, for example, to fit women's swimwear.
  @JsonValue('schema:BodyMeasurementUnderbust')
  bodyMeasurementUnderbust,
  /// Girth of natural waistline (between hip bones and lower ribs). Used, for example, to fit pants.
  @JsonValue('schema:BodyMeasurementWaist')
  bodyMeasurementWaist,
  /// Body weight. Used, for example, to measure pantyhose.
  @JsonValue('schema:BodyMeasurementWeight')
  bodyMeasurementWeight,
}
