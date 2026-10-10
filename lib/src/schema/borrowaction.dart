// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'borrowaction.g.dart';

/// The act of obtaining an object under an agreement to return it at a later date. Reciprocal of LendAction.
///
/// Related actions:
///
/// * [[LendAction]]: Reciprocal of BorrowAction.
@Schema(description: '''The act of obtaining an object under an agreement to return it at a later date. Reciprocal of LendAction.\n\nRelated actions:\n\n* [[LendAction]]: Reciprocal of BorrowAction.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BorrowAction extends $TransferAction {

  /// A sub property of participant. The person that lends the object being borrowed.
  @Field(name: 'lender', description: '''A sub property of participant. The person that lends the object being borrowed.''')
  @JsonKey(name: 'lender', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? lender;

  const $BorrowAction({
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
    this.lender,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    lender,
  ];
}
