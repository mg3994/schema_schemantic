// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'lendaction.g.dart';

/// The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.
///
/// Related actions:
///
/// * [[BorrowAction]]: Reciprocal of LendAction.
@Schema(description: '''The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.\n\nRelated actions:\n\n* [[BorrowAction]]: Reciprocal of LendAction.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LendAction extends $TransferAction {

  /// A sub property of participant. The person that borrows the object being lent.
  @Field(name: 'borrower', description: '''A sub property of participant. The person that borrows the object being lent.''')
  @JsonKey(name: 'borrower', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? borrower;

  const $LendAction({
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
    this.borrower,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    borrower,
  ];
}
