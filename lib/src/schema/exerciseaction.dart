// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'exerciseaction.g.dart';

/// The act of participating in exertive activity for the purposes of improving health and fitness.
@Schema(description: '''The act of participating in exertive activity for the purposes of improving health and fitness.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ExerciseAction extends $PlayAction {

  /// A sub property of location. The course where this action was taken.
  @Field(name: 'course', description: '''A sub property of location. The course where this action was taken.''')
  @JsonKey(name: 'course', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? course;

  /// A sub property of instrument. The diet used in this action.
  @Field(name: 'diet', description: '''A sub property of instrument. The diet used in this action.''')
  @JsonKey(name: 'diet', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Diet? diet;

  /// The distance travelled, e.g. exercising or travelling.
  @Field(name: 'distance', description: '''The distance travelled, e.g. exercising or travelling.''')
  @JsonKey(name: 'distance', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? distance;

  /// A sub property of location. The course where this action was taken.
  @Field(name: 'exerciseCourse', description: '''A sub property of location. The course where this action was taken.''')
  @JsonKey(name: 'exerciseCourse', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? exerciseCourse;

  /// A sub property of instrument. The exercise plan used on this action.
  @Field(name: 'exercisePlan', description: '''A sub property of instrument. The exercise plan used on this action.''')
  @JsonKey(name: 'exercisePlan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ExercisePlan? exercisePlan;

  /// A sub property of instrument. The diet used in this action.
  @Field(name: 'exerciseRelatedDiet', description: '''A sub property of instrument. The diet used in this action.''')
  @JsonKey(name: 'exerciseRelatedDiet', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Diet? exerciseRelatedDiet;

  /// Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.
  @Field(name: 'exerciseType', description: '''Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.''')
  @JsonKey(name: 'exerciseType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? exerciseType;

  /// A sub property of location. The original location of the object or the agent before the action.
  @Field(name: 'fromLocation', description: '''A sub property of location. The original location of the object or the agent before the action.''')
  @JsonKey(name: 'fromLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? fromLocation;

  /// A sub property of participant. The opponent on this action.
  @Field(name: 'opponent', description: '''A sub property of participant. The opponent on this action.''')
  @JsonKey(name: 'opponent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? opponent;

  /// A sub property of location. The sports activity location where this action occurred.
  @Field(name: 'sportsActivityLocation', description: '''A sub property of location. The sports activity location where this action occurred.''')
  @JsonKey(name: 'sportsActivityLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $SportsActivityLocation? sportsActivityLocation;

  /// A sub property of location. The sports event where this action occurred.
  @Field(name: 'sportsEvent', description: '''A sub property of location. The sports event where this action occurred.''')
  @JsonKey(name: 'sportsEvent', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $SportsEvent? sportsEvent;

  /// A sub property of participant. The sports team that participated on this action.
  @Field(name: 'sportsTeam', description: '''A sub property of participant. The sports team that participated on this action.''')
  @JsonKey(name: 'sportsTeam', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $SportsTeam? sportsTeam;

  /// A sub property of location. The final location of the object or the agent after the action.
  @Field(name: 'toLocation', description: '''A sub property of location. The final location of the object or the agent after the action.''')
  @JsonKey(name: 'toLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? toLocation;

  const $ExerciseAction({
    super.audience,
    super.event,
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
    this.course,
    this.diet,
    this.distance,
    this.exerciseCourse,
    this.exercisePlan,
    this.exerciseRelatedDiet,
    this.exerciseType,
    this.fromLocation,
    this.opponent,
    this.sportsActivityLocation,
    this.sportsEvent,
    this.sportsTeam,
    this.toLocation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    course,
    diet,
    distance,
    exerciseCourse,
    exercisePlan,
    exerciseRelatedDiet,
    exerciseType,
    fromLocation,
    opponent,
    sportsActivityLocation,
    sportsEvent,
    sportsTeam,
    toLocation,
  ];
}
