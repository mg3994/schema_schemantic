// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'physicalactivitycategory.g.dart';

/// Categories of physical activity, organized by physiologic classification.
@JsonEnum(alwaysCreate: true)
enum PhysicalActivityCategory {
  /// Physical activity of relatively low intensity that depends primarily on the aerobic energy-generating process; during activity, the aerobic metabolism uses oxygen to adequately meet energy demands during exercise.
  @JsonValue('schema:AerobicActivity')
  aerobicActivity,
  /// Physical activity that is of high-intensity which utilizes the anaerobic metabolism of the body.
  @JsonValue('schema:AnaerobicActivity')
  anaerobicActivity,
  /// Physical activity that is engaged to help maintain posture and balance.
  @JsonValue('schema:Balance')
  balance,
  /// Physical activity that is engaged in to improve joint and muscle flexibility.
  @JsonValue('schema:Flexibility')
  flexibility,
  /// Any physical activity engaged in for recreational purposes. Examples may include ballroom dancing, roller skating, canoeing, fishing, etc.
  @JsonValue('schema:LeisureTimeActivity')
  leisureTimeActivity,
  /// Any physical activity engaged in for job-related purposes. Examples may include waiting tables, maid service, carrying a mailbag, picking fruits or vegetables, construction work, etc.
  @JsonValue('schema:OccupationalActivity')
  occupationalActivity,
  /// Physical activity that is engaged in to improve muscle and bone strength. Also referred to as resistance training.
  @JsonValue('schema:StrengthTraining')
  strengthTraining,
}
