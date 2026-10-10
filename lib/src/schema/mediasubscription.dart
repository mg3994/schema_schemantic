// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'mediasubscription.g.dart';

/// A subscription which allows a user to access media including audio, video, books, etc.
@Schema(description: '''A subscription which allows a user to access media including audio, video, books, etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MediaSubscription extends $Intangible {

  /// The Organization responsible for authenticating the user's subscription. For example, many media apps require a cable/satellite provider to authenticate your subscription before playing media.
  @Field(name: 'authenticator', description: '''The Organization responsible for authenticating the user's subscription. For example, many media apps require a cable/satellite provider to authenticate your subscription before playing media.''')
  @JsonKey(name: 'authenticator', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? authenticator;

  /// An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.
  @Field(name: 'expectsAcceptanceOf', description: '''An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.''')
  @JsonKey(name: 'expectsAcceptanceOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Offer? expectsAcceptanceOf;

  const $MediaSubscription({
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
    this.authenticator,
    this.expectsAcceptanceOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    authenticator,
    expectsAcceptanceOf,
  ];
}
