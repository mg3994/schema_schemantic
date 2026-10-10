// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'digitaldocumentpermission.g.dart';

/// A permission for a particular person or group to access a particular file.
@Schema(description: '''A permission for a particular person or group to access a particular file.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DigitalDocumentPermission extends $Intangible {

  /// The person, organization, contact point, or audience that has been granted this permission.
  @Field(name: 'grantee', description: '''The person, organization, contact point, or audience that has been granted this permission.''')
  @JsonKey(name: 'grantee', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? grantee;

  /// The type of permission granted the person, organization, or audience.
  @Field(name: 'permissionType', description: '''The type of permission granted the person, organization, or audience.''')
  @JsonKey(name: 'permissionType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DigitalDocumentPermissionType? permissionType;

  const $DigitalDocumentPermission({
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
    this.grantee,
    this.permissionType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    grantee,
    permissionType,
  ];
}
