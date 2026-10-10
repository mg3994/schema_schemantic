// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'organizationrole.g.dart';

/// A subclass of Role used to describe roles within organizations.
@Schema(description: '''A subclass of Role used to describe roles within organizations.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $OrganizationRole extends $Role {

  /// A number associated with a role in an organization, for example, the number on an athlete's jersey.
  @Field(name: 'numberedPosition', description: '''A number associated with a role in an organization, for example, the number on an athlete's jersey.''')
  @JsonKey(name: 'numberedPosition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? numberedPosition;

  const $OrganizationRole({
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
    this.numberedPosition,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberedPosition,
  ];
}
