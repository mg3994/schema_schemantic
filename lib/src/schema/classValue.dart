// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'classValue.g.dart';

/// A class, also often called a 'Type'; equivalent to rdfs:Class.
@Schema(description: '''A class, also often called a 'Type'; equivalent to rdfs:Class.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Class extends $Intangible {

  /// Relates a term (i.e. a property, class or enumeration) to one that supersedes it.
  @Field(name: 'supersededBy', description: '''Relates a term (i.e. a property, class or enumeration) to one that supersedes it.''')
  @JsonKey(name: 'supersededBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? supersededBy;

  const $Class({
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
    this.supersededBy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    supersededBy,
  ];
}
