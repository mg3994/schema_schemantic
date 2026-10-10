// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'returnmethodenumeration.g.dart';

/// Enumerates several types of product return methods.
@JsonEnum(alwaysCreate: true)
enum ReturnMethodEnumeration {
  /// Specifies that the consumer can keep the product, even when receiving a refund or store credit.
  @JsonValue('schema:KeepProduct')
  keepProduct,
  /// Specifies that product returns must be made at a kiosk.
  @JsonValue('schema:ReturnAtKiosk')
  returnAtKiosk,
  /// Specifies that product returns must be done by mail.
  @JsonValue('schema:ReturnByMail')
  returnByMail,
  /// Specifies that product returns must be made in a store.
  @JsonValue('schema:ReturnInStore')
  returnInStore,
}
