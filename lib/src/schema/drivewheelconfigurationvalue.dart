// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'drivewheelconfigurationvalue.g.dart';

/// A value indicating which roadwheels will receive torque.
@JsonEnum(alwaysCreate: true)
enum DriveWheelConfigurationValue {
  /// All-wheel Drive is a transmission layout where the engine drives all four wheels.
  @JsonValue('schema:AllWheelDriveConfiguration')
  allWheelDriveConfiguration,
  /// Four-wheel drive is a transmission layout where the engine primarily drives two wheels with a part-time four-wheel drive capability.
  @JsonValue('schema:FourWheelDriveConfiguration')
  fourWheelDriveConfiguration,
  /// Front-wheel drive is a transmission layout where the engine drives the front wheels.
  @JsonValue('schema:FrontWheelDriveConfiguration')
  frontWheelDriveConfiguration,
  /// Real-wheel drive is a transmission layout where the engine drives the rear wheels.
  @JsonValue('schema:RearWheelDriveConfiguration')
  rearWheelDriveConfiguration,
}
