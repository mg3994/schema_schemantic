// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'communicateaction.g.dart';

/// The act of conveying information to another person via a communication medium (instrument) such as speech, email, or telephone conversation.
@Schema(description: '''The act of conveying information to another person via a communication medium (instrument) such as speech, email, or telephone conversation.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $CommunicateAction extends $InteractAction {

  /// The subject matter of an object.
  @Field(name: 'about', description: '''The subject matter of an object.''')
  @JsonKey(name: 'about', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? about;

  /// The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
  @Field(name: 'inLanguage', description: '''The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].''')
  @JsonKey(name: 'inLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? inLanguage;

  /// A sub property of instrument. The language used on this action.
  @Field(name: 'language', description: '''A sub property of instrument. The language used on this action.''')
  @JsonKey(name: 'language', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Language? language;

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: '''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? recipient;

  const $CommunicateAction({
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.inLanguage,
    this.language,
    this.recipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    about,
    inLanguage,
    language,
    recipient,
  ];
}
