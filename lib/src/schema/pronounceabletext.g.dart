// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file

part of 'pronounceabletext.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

$PronounceableText _$$PronounceableTextFromJson(Map<String, dynamic> json) =>
    $PronounceableText(
      inLanguage: json['inLanguage'],
      phoneticText: json['phoneticText'] as String?,
      speechToTextMarkup: json['speechToTextMarkup'] as String?,
      textValue: json['textValue'] as String?,
    );

Map<String, dynamic> _$$PronounceableTextToJson($PronounceableText instance) =>
    <String, dynamic>{
      'inLanguage': ?instance.inLanguage,
      'phoneticText': ?instance.phoneticText,
      'speechToTextMarkup': ?instance.speechToTextMarkup,
      'textValue': ?instance.textValue,
    };

const _$$PronounceableTextJsonSchema = {
  r'$schema': 'https://json-schema.org/draft/2020-12/schema',
  'type': 'object',
  'properties': {
    'inLanguage': {
      'type': 'object',
      'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
    },
    'phoneticText': {
      'type': 'string',
      'description': 'Representation of a text [[textValue]] using the specified [[speechToTextMarkup]]. For example the city name of Houston in IPA: /ˈhjuːstən/.',
    },
    'speechToTextMarkup': {
      'type': 'string',
      'description': 'Form of markup used. eg. [SSML](https://www.w3.org/TR/speech-synthesis11) or [IPA](https://www.wikidata.org/wiki/Property:P898).',
    },
    'textValue': {
      'type': 'string',
      'description': 'Text value being annotated.',
    },
  },
};

// **************************************************************************
// SchemaGenerator
// **************************************************************************

/// Data type: PronounceableText.
base class PronounceableText {
  /// Creates a [PronounceableText] from a JSON map.
  factory PronounceableText.fromJson(Map<String, dynamic> json) =>
      $schema.parse(json);

  PronounceableText._(this._json);

  PronounceableText({
    Object? inLanguage,
    String? phoneticText,
    String? speechToTextMarkup,
    String? textValue,
    required List<Object?> props,
  }) {
    _json = {
      'inLanguage': ?inLanguage,
      'phoneticText': ?phoneticText,
      'speechToTextMarkup': ?speechToTextMarkup,
      'textValue': ?textValue,
      'props': props,
    };
  }

  late final Map<String, dynamic> _json;

  /// The JSON schema and type descriptor for [PronounceableText].
  static const SchemanticType<PronounceableText> $schema =
      _PronounceableTextTypeFactory();

  Object? get inLanguage {
    return _json['inLanguage'] as Object?;
  }

  set inLanguage(Object? value) {
    if (value == null) {
      _json.remove('inLanguage');
    } else {
      _json['inLanguage'] = value;
    }
  }

  String? get phoneticText {
    return _json['phoneticText'] as String?;
  }

  set phoneticText(String? value) {
    if (value == null) {
      _json.remove('phoneticText');
    } else {
      _json['phoneticText'] = value;
    }
  }

  String? get speechToTextMarkup {
    return _json['speechToTextMarkup'] as String?;
  }

  set speechToTextMarkup(String? value) {
    if (value == null) {
      _json.remove('speechToTextMarkup');
    } else {
      _json['speechToTextMarkup'] = value;
    }
  }

  String? get textValue {
    return _json['textValue'] as String?;
  }

  set textValue(String? value) {
    if (value == null) {
      _json.remove('textValue');
    } else {
      _json['textValue'] = value;
    }
  }

  List<Object?> get props {
    return (_json['props'] as List).cast<Object>();
  }

  set props(List<Object?> value) {
    _json['props'] = value;
  }

  @override
  String toString() {
    return _json.toString();
  }

  /// Serializes this [PronounceableText] to a JSON map.
  Map<String, dynamic> toJson() {
    return _json;
  }
}

base class _PronounceableTextTypeFactory
    extends SchemanticType<PronounceableText> {
  const _PronounceableTextTypeFactory();

  @override
  PronounceableText parse(Object? json) {
    return PronounceableText._(json as Map<String, dynamic>);
  }

  @override
  JsonSchemaMetadata get schemaMetadata => JsonSchemaMetadata(
    name: 'PronounceableText',
    definition: <String, Object?>{
      'type': 'object',
      'description': 'Data type: PronounceableText.',
      'properties': <String, Object?>{
        'inLanguage': <String, Object?>{},
        'phoneticText': <String, Object?>{'type': 'string'},
        'speechToTextMarkup': <String, Object?>{'type': 'string'},
        'textValue': <String, Object?>{'type': 'string'},
        'props': <String, Object?>{
          'type': 'array',
          'items': <String, Object?>{},
        },
      },
      'required': ['props'],
    },
    dependencies: [],
  );
}
