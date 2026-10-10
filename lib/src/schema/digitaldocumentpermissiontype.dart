// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'digitaldocumentpermissiontype.g.dart';

/// A type of permission which can be granted for accessing a digital document.
@JsonEnum(alwaysCreate: true)
enum DigitalDocumentPermissionType {
  /// Permission to add comments to the document.
  @JsonValue('schema:CommentPermission')
  commentPermission,
  /// Permission to read or view the document.
  @JsonValue('schema:ReadPermission')
  readPermission,
  /// Permission to write or edit the document.
  @JsonValue('schema:WritePermission')
  writePermission,
}
