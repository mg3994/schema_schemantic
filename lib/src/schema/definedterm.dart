// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'definedterm.g.dart';

/// A word, name, acronym, phrase, etc. with a formal definition. Often used in the context of category or subject classification, glossaries or dictionaries, product or creative work types, etc. Use the name property for the term being defined, use termCode if the term has an alpha-numeric code allocated, use description to provide the definition of the term. Use the about property to specify what the term is about.
@Schema(description: '''A word, name, acronym, phrase, etc. with a formal definition. Often used in the context of category or subject classification, glossaries or dictionaries, product or creative work types, etc. Use the name property for the term being defined, use termCode if the term has an alpha-numeric code allocated, use description to provide the definition of the term. Use the about property to specify what the term is about.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DefinedTerm extends $Intangible {

  /// The subject matter of an object.
  @Field(name: 'about', description: '''The subject matter of an object.''')
  @JsonKey(name: 'about', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? about;

  /// A [[DefinedTermSet]] that contains this term.
  @Field(name: 'inDefinedTermSet', description: '''A [[DefinedTermSet]] that contains this term.''')
  @JsonKey(name: 'inDefinedTermSet', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? inDefinedTermSet;

  /// A code that identifies this [[DefinedTerm]] within a [[DefinedTermSet]].
  @Field(name: 'termCode', description: '''A code that identifies this [[DefinedTerm]] within a [[DefinedTermSet]].''')
  @JsonKey(name: 'termCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? termCode;

  const $DefinedTerm({
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
    this.about,
    this.inDefinedTermSet,
    this.termCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    about,
    inDefinedTermSet,
    termCode,
  ];
}
