// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'linkrole.g.dart';

/// A Role that represents a Web link, e.g. as expressed via the 'url' property. Its linkRelationship property can indicate URL-based and plain textual link types, e.g. those in IANA link registry or others such as 'amphtml'. This structure provides a placeholder where details from HTML's link element can be represented outside of HTML, e.g. in JSON-LD feeds.
@Schema(description: '''A Role that represents a Web link, e.g. as expressed via the 'url' property. Its linkRelationship property can indicate URL-based and plain textual link types, e.g. those in IANA link registry or others such as 'amphtml'. This structure provides a placeholder where details from HTML's link element can be represented outside of HTML, e.g. in JSON-LD feeds.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LinkRole extends $Role {

  /// The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
  @Field(name: 'inLanguage', description: '''The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].''')
  @JsonKey(name: 'inLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? inLanguage;

  /// Indicates the relationship type of a Web link.
  @Field(name: 'linkRelationship', description: '''Indicates the relationship type of a Web link. ''')
  @JsonKey(name: 'linkRelationship', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? linkRelationship;

  const $LinkRole({
    super.endDate,
    super.namedPosition,
    super.roleName,
    super.startDate,
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
    this.inLanguage,
    this.linkRelationship,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    inLanguage,
    linkRelationship,
  ];
}
