// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'moneytransfer.g.dart';

/// The act of transferring money from one place to another place. This may occur electronically or physically.
@Schema(description: '''The act of transferring money from one place to another place. This may occur electronically or physically.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MoneyTransfer extends $TransferAction {

  /// The amount of money.
  @Field(name: 'amount', description: '''The amount of money.''')
  @JsonKey(name: 'amount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? amount;

  /// A bank or bank’s branch, financial institution or international financial institution operating the beneficiary’s bank account or releasing funds for the beneficiary.
  @Field(name: 'beneficiaryBank', description: '''A bank or bank’s branch, financial institution or international financial institution operating the beneficiary’s bank account or releasing funds for the beneficiary.''')
  @JsonKey(name: 'beneficiaryBank', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? beneficiaryBank;

  const $MoneyTransfer({
    super.fromLocation,
    super.toLocation,
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.amount,
    this.beneficiaryBank,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amount,
    beneficiaryBank,
  ];
}
