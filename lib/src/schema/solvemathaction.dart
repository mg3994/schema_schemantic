// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'solvemathaction.g.dart';

/// The action that takes in a math expression and directs users to a page potentially capable of solving/simplifying that expression.
@Schema(description: '''The action that takes in a math expression and directs users to a page potentially capable of solving/simplifying that expression.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $SolveMathAction extends $Action {

  /// For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".
  @Field(name: 'eduQuestionType', description: '''For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".''')
  @JsonKey(name: 'eduQuestionType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? eduQuestionType;

  const $SolveMathAction({
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
    this.eduQuestionType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    eduQuestionType,
  ];
}
