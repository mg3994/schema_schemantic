// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'pronounceabletext.g.dart';

/// Data type: PronounceableText.
@Schema(description: '''Data type: PronounceableText.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PronounceableText extends Equatable {

  /// The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
  @Field(name: 'inLanguage', description: '''The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].''')
  @JsonKey(name: 'inLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? inLanguage;

  /// Representation of a text [[textValue]] using the specified [[speechToTextMarkup]]. For example the city name of Houston in IPA: /ˈhjuːstən/.
  @Field(name: 'phoneticText', description: '''Representation of a text [[textValue]] using the specified [[speechToTextMarkup]]. For example the city name of Houston in IPA: /ˈhjuːstən/.''')
  @JsonKey(name: 'phoneticText', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? phoneticText;

  /// Form of markup used. eg. [SSML](https://www.w3.org/TR/speech-synthesis11) or [IPA](https://www.wikidata.org/wiki/Property:P898).
  @Field(name: 'speechToTextMarkup', description: '''Form of markup used. eg. [SSML](https://www.w3.org/TR/speech-synthesis11) or [IPA](https://www.wikidata.org/wiki/Property:P898).''')
  @JsonKey(name: 'speechToTextMarkup', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? speechToTextMarkup;

  /// Text value being annotated.
  @Field(name: 'textValue', description: '''Text value being annotated.''')
  @JsonKey(name: 'textValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? textValue;

  const $PronounceableText({
    this.inLanguage,
    this.phoneticText,
    this.speechToTextMarkup,
    this.textValue,
  });

  @override
  List<Object?> get props => [
    inLanguage,
    phoneticText,
    speechToTextMarkup,
    textValue,
  ];
}
