// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'repaymentspecification.g.dart';

/// A structured value representing repayment.
@Schema(description: '''A structured value representing repayment.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $RepaymentSpecification extends $StructuredValue {

  /// a type of payment made in cash during the onset of the purchase of an expensive good/service. The payment typically represents only a percentage of the full purchase price.
  @Field(name: 'downPayment', description: '''a type of payment made in cash during the onset of the purchase of an expensive good/service. The payment typically represents only a percentage of the full purchase price.''')
  @JsonKey(name: 'downPayment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? downPayment;

  /// The amount to be paid as a penalty in the event of early payment of the loan.
  @Field(name: 'earlyPrepaymentPenalty', description: '''The amount to be paid as a penalty in the event of early payment of the loan.''')
  @JsonKey(name: 'earlyPrepaymentPenalty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? earlyPrepaymentPenalty;

  /// The amount of money to pay in a single payment.
  @Field(name: 'loanPaymentAmount', description: '''The amount of money to pay in a single payment.''')
  @JsonKey(name: 'loanPaymentAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? loanPaymentAmount;

  /// Frequency of payments due, i.e. number of months between payments. This is defined as a frequency, i.e. the reciprocal of a period of time.
  @Field(name: 'loanPaymentFrequency', description: '''Frequency of payments due, i.e. number of months between payments. This is defined as a frequency, i.e. the reciprocal of a period of time.''')
  @JsonKey(name: 'loanPaymentFrequency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? loanPaymentFrequency;

  /// The number of payments contractually required at origination to repay the loan. For monthly paying loans this is the number of months from the contractual first payment date to the maturity date.
  @Field(name: 'numberOfLoanPayments', description: '''The number of payments contractually required at origination to repay the loan. For monthly paying loans this is the number of months from the contractual first payment date to the maturity date.''')
  @JsonKey(name: 'numberOfLoanPayments', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? numberOfLoanPayments;

  const $RepaymentSpecification({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.downPayment,
    this.earlyPrepaymentPenalty,
    this.loanPaymentAmount,
    this.loanPaymentFrequency,
    this.numberOfLoanPayments,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    downPayment,
    earlyPrepaymentPenalty,
    loanPaymentAmount,
    loanPaymentFrequency,
    numberOfLoanPayments,
  ];
}
