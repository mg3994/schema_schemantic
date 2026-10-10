// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'course.g.dart';

/// A description of an educational course which may be offered as distinct instances which take place at different times or take place at different locations, or be offered through different media or modes of study. An educational course is a sequence of one or more educational events and/or creative works which aims to build knowledge, competence or ability of learners.
@Schema(description: '''A description of an educational course which may be offered as distinct instances which take place at different times or take place at different locations, or be offered through different media or modes of study. An educational course is a sequence of one or more educational events and/or creative works which aims to build knowledge, competence or ability of learners.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Course extends $CreativeWork {

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: '''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availableLanguage;

  /// The identifier for the [[Course]] used by the course [[provider]] (e.g. CS101 or 6.001).
  @Field(name: 'courseCode', description: '''The identifier for the [[Course]] used by the course [[provider]] (e.g. CS101 or 6.001).''')
  @JsonKey(name: 'courseCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? courseCode;

  /// Requirements for taking the Course. May be completion of another [[Course]] or a textual description like "permission of instructor". Requirements may be a pre-requisite competency, referenced using [[AlignmentObject]].
  @Field(name: 'coursePrerequisites', description: '''Requirements for taking the Course. May be completion of another [[Course]] or a textual description like "permission of instructor". Requirements may be a pre-requisite competency, referenced using [[AlignmentObject]].''')
  @JsonKey(name: 'coursePrerequisites', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? coursePrerequisites;

  /// A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.
  @Field(name: 'educationalCredentialAwarded', description: '''A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.''')
  @JsonKey(name: 'educationalCredentialAwarded', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? educationalCredentialAwarded;

  /// A financial aid type or program which students may use to pay for tuition or fees associated with the program.
  @Field(name: 'financialAidEligible', description: '''A financial aid type or program which students may use to pay for tuition or fees associated with the program.''')
  @JsonKey(name: 'financialAidEligible', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? financialAidEligible;

  /// An offering of the course at a specific time and place or through specific media or mode of study or to a specific section of students.
  @Field(name: 'hasCourseInstance', description: '''An offering of the course at a specific time and place or through specific media or mode of study or to a specific section of students.''')
  @JsonKey(name: 'hasCourseInstance', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $CourseInstance? hasCourseInstance;

  /// The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.
  @Field(name: 'numberOfCredits', description: '''The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.''')
  @JsonKey(name: 'numberOfCredits', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfCredits;

  /// A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.
  @Field(name: 'occupationalCredentialAwarded', description: '''A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.''')
  @JsonKey(name: 'occupationalCredentialAwarded', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? occupationalCredentialAwarded;

  /// Indicates (typically several) Syllabus entities that lay out what each section of the overall course will cover.
  @Field(name: 'syllabusSections', description: '''Indicates (typically several) Syllabus entities that lay out what each section of the overall course will cover.''')
  @JsonKey(name: 'syllabusSections', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Syllabus? syllabusSections;

  /// The total number of students that have enrolled in the history of the course.
  @Field(name: 'totalHistoricalEnrollment', description: '''The total number of students that have enrolled in the history of the course.''')
  @JsonKey(name: 'totalHistoricalEnrollment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? totalHistoricalEnrollment;

  const $Course({
    super.about,
    super.abstractValue,
    super.accessMode,
    super.accessModeSufficient,
    super.accessibilityAPI,
    super.accessibilityControl,
    super.accessibilityFeature,
    super.accessibilityHazard,
    super.accessibilitySummary,
    super.accountablePerson,
    super.acquireLicensePage,
    super.aggregateRating,
    super.alternativeHeadline,
    super.archivedAt,
    super.assesses,
    super.associatedMedia,
    super.audience,
    super.audio,
    super.author,
    super.award,
    super.awards,
    super.character,
    super.citation,
    super.comment,
    super.commentCount,
    super.conditionsOfAccess,
    super.contentLocation,
    super.contentRating,
    super.contentReferenceTime,
    super.contributor,
    super.copyrightHolder,
    super.copyrightNotice,
    super.copyrightYear,
    super.correction,
    super.countryOfOrigin,
    super.creativeWorkStatus,
    super.creator,
    super.creditText,
    super.dateCreated,
    super.dateModified,
    super.datePublished,
    super.digitalSourceType,
    super.discussionUrl,
    super.displayLocation,
    super.editEIDR,
    super.editor,
    super.educationalAlignment,
    super.educationalLevel,
    super.educationalUse,
    super.encoding,
    super.encodingFormat,
    super.encodings,
    super.exampleOfWork,
    super.expires,
    super.fileFormat,
    super.funder,
    super.funding,
    super.genre,
    super.hasPart,
    super.headline,
    super.inLanguage,
    super.interactionStatistic,
    super.interactivityType,
    super.interpretedAsClaim,
    super.isAccessibleForFree,
    super.isBasedOn,
    super.isBasedOnUrl,
    super.isFamilyFriendly,
    super.isPartOf,
    super.keywords,
    super.learningResourceType,
    super.license,
    super.locationCreated,
    super.mainEntity,
    super.maintainer,
    super.material,
    super.materialExtent,
    super.mentions,
    super.offers,
    super.pattern,
    super.position,
    super.producer,
    super.provider,
    super.publication,
    super.publisher,
    super.publisherImprint,
    super.publishingPrinciples,
    super.recordedAt,
    super.releasedEvent,
    super.review,
    super.reviews,
    super.schemaVersion,
    super.sdDatePublished,
    super.sdLicense,
    super.sdPublisher,
    super.size,
    super.sourceOrganization,
    super.spatial,
    super.spatialCoverage,
    super.sponsor,
    super.teaches,
    super.temporal,
    super.temporalCoverage,
    super.text,
    super.thumbnail,
    super.thumbnailUrl,
    super.timeRequired,
    super.translationOfWork,
    super.translator,
    super.typicalAgeRange,
    super.usageInfo,
    super.version,
    super.video,
    super.wordCount,
    super.workExample,
    super.workTranslation,
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
    this.availableLanguage,
    this.courseCode,
    this.coursePrerequisites,
    this.educationalCredentialAwarded,
    this.financialAidEligible,
    this.hasCourseInstance,
    this.numberOfCredits,
    this.occupationalCredentialAwarded,
    this.syllabusSections,
    this.totalHistoricalEnrollment,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableLanguage,
    courseCode,
    coursePrerequisites,
    educationalCredentialAwarded,
    financialAidEligible,
    hasCourseInstance,
    numberOfCredits,
    occupationalCredentialAwarded,
    syllabusSections,
    totalHistoricalEnrollment,
  ];
}
