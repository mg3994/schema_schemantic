// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'property.g.dart';

/// A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.
@Schema(description: '''A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Property extends $Intangible {

  /// Relates a property to a class that is (one of) the type(s) the property is expected to be used on.
  @Field(name: 'domainIncludes', description: '''Relates a property to a class that is (one of) the type(s) the property is expected to be used on.''')
  @JsonKey(name: 'domainIncludes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Class? domainIncludes;

  /// Relates a property to a property that is its inverse. Inverse properties relate the same pairs of items to each other, but in reversed direction. For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.
  @Field(name: 'inverseOf', description: '''Relates a property to a property that is its inverse. Inverse properties relate the same pairs of items to each other, but in reversed direction. For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.''')
  @JsonKey(name: 'inverseOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Property? inverseOf;

  /// Relates a property to a class that constitutes (one of) the expected type(s) for values of the property.
  @Field(name: 'rangeIncludes', description: '''Relates a property to a class that constitutes (one of) the expected type(s) for values of the property.''')
  @JsonKey(name: 'rangeIncludes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Class? rangeIncludes;

  /// Relates a term (i.e. a property, class or enumeration) to one that supersedes it.
  @Field(name: 'supersededBy', description: '''Relates a term (i.e. a property, class or enumeration) to one that supersedes it.''')
  @JsonKey(name: 'supersededBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? supersededBy;

  const $Property({
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
    this.domainIncludes,
    this.inverseOf,
    this.rangeIncludes,
    this.supersededBy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    domainIncludes,
    inverseOf,
    rangeIncludes,
    supersededBy,
  ];
}
