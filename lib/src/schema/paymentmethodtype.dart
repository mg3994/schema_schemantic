// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'paymentmethodtype.g.dart';

/// The type of payment method, only for generic payment types, specific forms of payments, like card payment should be expressed using subclasses of PaymentMethod.
@JsonEnum(alwaysCreate: true)
enum PaymentMethodType {
  /// Payment in advance by bank transfer, equivalent to <code>http://purl.org/goodrelations/v1#ByBankTransferInAdvance</code>.
  @JsonValue('schema:ByBankTransferInAdvance')
  byBankTransferInAdvance,
  /// Payment by invoice, typically after the goods were delivered, equivalent to <code>http://purl.org/goodrelations/v1#ByInvoice</code>.
  @JsonValue('schema:ByInvoice')
  byInvoice,
  /// Cash on Delivery (COD) payment, equivalent to <code>http://purl.org/goodrelations/v1#COD</code>.
  @JsonValue('schema:COD')
  cOD,
  /// Payment using cash, on premises, equivalent to <code>http://purl.org/goodrelations/v1#Cash</code>.
  @JsonValue('schema:Cash')
  cash,
  /// Payment in advance by sending a check, equivalent to <code>http://purl.org/goodrelations/v1#CheckInAdvance</code>.
  @JsonValue('schema:CheckInAdvance')
  checkInAdvance,
  /// Payment in advance by direct debit from the bank, equivalent to <code>http://purl.org/goodrelations/v1#DirectDebit</code>.
  @JsonValue('schema:DirectDebit')
  directDebit,
  /// Payment in advance in some form of shop or kiosk for goods purchased online.
  @JsonValue('schema:InStorePrepay')
  inStorePrepay,
  /// Payment by billing via the phone carrier.
  @JsonValue('schema:PhoneCarrierPayment')
  phoneCarrierPayment,
}
