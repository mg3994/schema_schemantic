// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'alignmentobject.g.dart';

/// An intangible item that describes an alignment between a learning resource and a node in an educational framework.
/// Should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.
@Schema(description: '''An intangible item that describes an alignment between a learning resource and a node in an educational framework. Should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $AlignmentObject extends $Intangible {

  /// A category of alignment between the learning resource and the framework node. Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'.
  @Field(name: 'alignmentType', description: '''A category of alignment between the learning resource and the framework node. Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'.''')
  @JsonKey(name: 'alignmentType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? alignmentType;

  /// The framework to which the resource being described is aligned.
  @Field(name: 'educationalFramework', description: '''The framework to which the resource being described is aligned.''')
  @JsonKey(name: 'educationalFramework', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? educationalFramework;

  /// The description of a node in an established educational framework.
  @Field(name: 'targetDescription', description: '''The description of a node in an established educational framework.''')
  @JsonKey(name: 'targetDescription', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? targetDescription;

  /// The name of a node in an established educational framework.
  @Field(name: 'targetName', description: '''The name of a node in an established educational framework.''')
  @JsonKey(name: 'targetName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? targetName;

  /// The URL of a node in an established educational framework.
  @Field(name: 'targetUrl', description: '''The URL of a node in an established educational framework.''')
  @JsonKey(name: 'targetUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? targetUrl;

  const $AlignmentObject({
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
    this.alignmentType,
    this.educationalFramework,
    this.targetDescription,
    this.targetName,
    this.targetUrl,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    alignmentType,
    educationalFramework,
    targetDescription,
    targetName,
    targetUrl,
  ];
}
