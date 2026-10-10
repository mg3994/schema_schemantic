// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'paymentstatustype.g.dart';

/// A specific payment status. For example, PaymentDue, PaymentComplete, etc.
@JsonEnum(alwaysCreate: true)
enum PaymentStatusType {
  /// An automatic payment system is in place and will be used.
  @JsonValue('schema:PaymentAutomaticallyApplied')
  paymentAutomaticallyApplied,
  /// The payment has been received and processed.
  @JsonValue('schema:PaymentComplete')
  paymentComplete,
  /// The payee received the payment, but it was declined for some reason.
  @JsonValue('schema:PaymentDeclined')
  paymentDeclined,
  /// The payment is due, but still within an acceptable time to be received.
  @JsonValue('schema:PaymentDue')
  paymentDue,
  /// The payment is due and considered late.
  @JsonValue('schema:PaymentPastDue')
  paymentPastDue,
}
