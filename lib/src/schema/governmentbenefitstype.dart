// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'governmentbenefitstype.g.dart';

/// GovernmentBenefitsType enumerates several kinds of government benefits to support the COVID-19 situation. Note that this structure may not capture all benefits offered.
@JsonEnum(alwaysCreate: true)
enum GovernmentBenefitsType {
  /// BasicIncome: this is a benefit for basic income.
  @JsonValue('schema:BasicIncome')
  basicIncome,
  /// BusinessSupport: this is a benefit for supporting businesses.
  @JsonValue('schema:BusinessSupport')
  businessSupport,
  /// DisabilitySupport: this is a benefit for disability support.
  @JsonValue('schema:DisabilitySupport')
  disabilitySupport,
  /// HealthCare: this is a benefit for health care.
  @JsonValue('schema:HealthCare')
  healthCare,
  /// OneTimePayments: this is a benefit for one-time payments for individuals.
  @JsonValue('schema:OneTimePayments')
  oneTimePayments,
  /// PaidLeave: this is a benefit for paid leave.
  @JsonValue('schema:PaidLeave')
  paidLeave,
  /// ParentalSupport: this is a benefit for parental support.
  @JsonValue('schema:ParentalSupport')
  parentalSupport,
  /// UnemploymentSupport: this is a benefit for unemployment support.
  @JsonValue('schema:UnemploymentSupport')
  unemploymentSupport,
}
