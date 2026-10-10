// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'workbasedprogram.g.dart';

/// A program with both an educational and employment component. Typically based at a workplace and structured around work-based learning, with the aim of instilling competencies related to an occupation. WorkBasedProgram is used to distinguish programs such as apprenticeships from school, college or other classroom based educational programs.
@Schema(description: '''A program with both an educational and employment component. Typically based at a workplace and structured around work-based learning, with the aim of instilling competencies related to an occupation. WorkBasedProgram is used to distinguish programs such as apprenticeships from school, college or other classroom based educational programs.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $WorkBasedProgram extends $EducationalOccupationalProgram {

  /// A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
/// 
/// Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.
  @Field(name: 'occupationalCategory', description: '''A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.\n Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.''')
  @JsonKey(name: 'occupationalCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? occupationalCategory;

  /// The estimated salary earned while in the program.
  @Field(name: 'trainingSalary', description: '''The estimated salary earned while in the program.''')
  @JsonKey(name: 'trainingSalary', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmountDistribution? trainingSalary;

  const $WorkBasedProgram({
    super.applicationDeadline,
    super.applicationStartDate,
    super.dayOfWeek,
    super.educationalCredentialAwarded,
    super.educationalProgramMode,
    super.endDate,
    super.financialAidEligible,
    super.hasCourse,
    super.maximumEnrollment,
    super.numberOfCredits,
    super.occupationalCredentialAwarded,
    super.offers,
    super.programPrerequisites,
    super.programType,
    super.provider,
    super.salaryUponCompletion,
    super.startDate,
    super.termDuration,
    super.termsPerYear,
    super.timeOfDay,
    super.timeToComplete,
    super.typicalCreditsPerTerm,
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
    this.occupationalCategory,
    this.trainingSalary,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    occupationalCategory,
    trainingSalary,
  ];
}
