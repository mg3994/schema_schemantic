# Schema Schemantic

`schema_schemantic` is a robust, code-generated Dart library that brings the entire Schema.org vocabulary into type-safe, null-safe Dart classes. It integrates seamlessly with `schemantic`, `json_serializable`, and `equatable` to make structured data handling, JSON-LD serialization, and AI tool calling effortless in Flutter and Dart backends.

## Features

- **Full Schema.org Support**: Automatically parses the official JSON-LD graph (`schemaorg-current-https.jsonld`) to generate classes, models, and enums.
- **JSON Serialization**: Built-in serialization and deserialization support via `json_serializable` and `json_annotation`.
- **Value Equality**: All generated models extend `Equatable` out of the box for fast, reliable comparisons.
- **Smart Conflict Resolution**: Safely handles Dart keyword collisions and maps reserved names (e.g., `schema:Map` is safely mapped to `SchemaMap`).
- **Schema Metadata**: Generates runtime schema descriptors (`$schema`) for validation, structured logging, and LLM function calling.

```

## Installation

Add `schema_schemantic` to your `pubspec.yaml` along with the required dependencies and build tools:

    dependencies:
      flutter:
        sdk: flutter
      schemantic: ^1.0.0
      json_annotation: ^4.8.0
      equatable: ^2.0.5

    dev_dependencies:
      build_runner: ^2.4.8
      json_serializable: ^6.8.0
      schemantic_builder: ^1.0.0
```

## Code Generation Workflow if the current code doesn't fit your needs

1. **Place the Source Data**: Download the latest JSON-LD file from [https://schema.org](https://schema.org) and place it at `data/schemaorg-current-https.jsonld`.
2. **Generate Model Files**: Run your schema generator script to parse the graph and create the Dart source files under `lib/src/schema/`:

   dart run bin/schema_schemantic.dart

3. **Run Build Runner**: Execute `build_runner` to generate the `.g.dart` serialization parts and metadata builders:

   dart run build_runner build --delete-conflicting-outputs


## Usage Example

    import 'package:schema_schemantic/schema_schemantic.dart';

    void main() {
      print('--- Schema Schemantic Demo ---');
      print('Schema.org definitions loaded successfully from lib/schema_schemantic.dart!');
    }



## License

This project is licensed under the MIT License.


[//]: # (Useful links )

[//]: # (> https://dart.dev/language/primary-constructors)

[//]: # (> https://pub.dev/packages/schemantic)

[//]: # (> https://github.com/schemaorg/schemaorg)

[//]: # (> https://schema.org/version/latest/schemaorg-current-https.jsonld)

[//]: # (> )

[//]: # (These packages has been added )

[//]: # (```bash)

[//]: # ()
[//]: # (dart pub add schemantic)

[//]: # (dart pub add dev:schemantic_builder)

[//]: # (dart pub add json_annotation )

[//]: # (dart pub add dev:json_serializable)

[//]: # (dart pub add dev:build_runner)

[//]: # (```)

[//]: # (- Generated abstract Dart classes for all ~1000 Schema.org types annotated with `@Schema&#40;&#41;` and doc comments.)

[//]: # (> > - Built Schema.org JSON-LD parser &#40;`tools/lib/schema_org_parser.dart`&#41; and CLI generator &#40;`tools/bin/generate_schema_org.dart`&#41;)

[//]: # ()
[//]: # (> please brainstorm best arch. alsong with Using with json_serializable)

[//]: # (Recursive Schemas)

[//]: # (For recursive structures like trees, use the useRefs: true option when generating the schema. This utilizes JSON Schema $ref to handle recursion.)

[//]: # (1. **Schema.org Ontology Parser**: Fetches and parses `schemaorg-current-https.jsonld` to extract classes, properties, sub-classes, and domain/range relationships, make sure you follow naming according to >https://schema.org/version/latest/schemaorg-current-https.jsonld .)

[//]: # (2. **`@Schema&#40;&#41;` and `@AnyOf&#40;&#41;` Generator**: Generates abstract classes with `@Schema&#40;&#41;` annotations and `@AnyOf&#40;[...]&#41;` union annotations for multi-range properties using `package:schemantic/schemantic.dart`.)

[//]: # (3. **DRY Architecture**: `$Thing` base interface holds `@context` and `@type` declarations, avoiding repetition in derived schema classes.)

[//]: # ()
[//]: # (# Goals)

[//]: # (> Please ensure you cover every schema keywords , contexts  types , enums , properties and many more stuffs that exists in schema and their features.)

[//]: # (Primary Goal & Deliverable: Are you looking to build a code generator / CLI tool &#40;or a set of generated Dart classes&#41; that parses schemaorg-current-https.jsonld and generates Dart schema classes annotated with @Schema&#40;&#41; &#40;from package:schemantic for Schema.org types?)

[//]: # (> In Schema.org &#40;via the W3C JSON-LD standard&#41;, this structure is officially called a Language-Tagged String &#40;which is a specific form of a JSON-LD Value Object&#41;.)

[//]: # ()
[//]: # (Official Terminology)

[//]: # (Language-Tagged String &#40;or Language-Tagged Text&#41;)

[//]: # ()
[//]: # (This is the W3C JSON-LD specification term for a literal value bound to an IETF BCP 47 language tag using @value and @language:)

[//]: # ()
[//]: # (```JSON)

[//]: # ({)

[//]: # ("@value": "A powerful smartphone.",)

[//]: # ("@language": "en")

[//]: # (})

[//]: # (```)

[//]: # (Value Object)

[//]: # ()
[//]: # (The broader JSON-LD term for any JSON object containing an @value key &#40;along with @language or @type and that "@direction" related stuffs&#41;.)

[//]: # ()
[//]: # ()
[//]: # (```)

[//]: # (@JsonKey&#40;name: '@value'&#41;)

[//]: # (  final String value;)

[//]: # ()
[//]: # (  @JsonKey&#40;name: '@language', includeIfNull: false&#41;)

[//]: # (  final String? language;)

[//]: # ()
[//]: # (  /// Text directionality: 'rtl' &#40;Right-to-Left&#41; or 'ltr' &#40;Left-to-Right&#41;)

[//]: # (  @JsonKey&#40;name: '@direction', includeIfNull: false&#41;)

[//]: # (  final String? direction; //....)

[//]: # (  // and a)

[//]: # (   /// Helper getter to check if text is Right-To-Left)

[//]: # (  bool get isRtl => direction == 'rtl';)

[//]: # (```)

[//]: # (> Base Core Types)

[//]: # ($Thing acts as the primary base interface for all Schema.org entities, providing standard JSON-LD @context and @type fields.)

[//]: # (> > please read all case scenerios carefully)