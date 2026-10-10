// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'entrypoint.g.dart';

/// An entry point, within some Web-based protocol.
@Schema(description: '''An entry point, within some Web-based protocol.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $EntryPoint extends $Intangible {

  /// An application that can complete the request.
  @Field(name: 'actionApplication', description: '''An application that can complete the request.''')
  @JsonKey(name: 'actionApplication', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $SoftwareApplication? actionApplication;

  /// The high level platform(s) where the Action can be performed for the given URL. To specify a specific application or operating system instance, use actionApplication.
  @Field(name: 'actionPlatform', description: '''The high level platform(s) where the Action can be performed for the given URL. To specify a specific application or operating system instance, use actionApplication.''')
  @JsonKey(name: 'actionPlatform', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? actionPlatform;

  /// An application that can complete the request.
  @Field(name: 'application', description: '''An application that can complete the request.''')
  @JsonKey(name: 'application', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $SoftwareApplication? application;

  /// The supported content type(s) for an EntryPoint response.
  @Field(name: 'contentType', description: '''The supported content type(s) for an EntryPoint response.''')
  @JsonKey(name: 'contentType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? contentType;

  /// The supported encoding type(s) for an EntryPoint request.
  @Field(name: 'encodingType', description: '''The supported encoding type(s) for an EntryPoint request.''')
  @JsonKey(name: 'encodingType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? encodingType;

  /// An HTTP method that specifies the appropriate HTTP method for a request to an HTTP EntryPoint. Values are capitalized strings as used in HTTP.
  @Field(name: 'httpMethod', description: '''An HTTP method that specifies the appropriate HTTP method for a request to an HTTP EntryPoint. Values are capitalized strings as used in HTTP.''')
  @JsonKey(name: 'httpMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? httpMethod;

  /// An url template (RFC6570) that will be used to construct the target of the execution of the action.
  @Field(name: 'urlTemplate', description: '''An url template (RFC6570) that will be used to construct the target of the execution of the action.''')
  @JsonKey(name: 'urlTemplate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? urlTemplate;

  const $EntryPoint({
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
    this.actionApplication,
    this.actionPlatform,
    this.application,
    this.contentType,
    this.encodingType,
    this.httpMethod,
    this.urlTemplate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actionApplication,
    actionPlatform,
    application,
    contentType,
    encodingType,
    httpMethod,
    urlTemplate,
  ];
}
