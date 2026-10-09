Useful links 
> https://dart.dev/language/primary-constructors
> https://pub.dev/packages/schemantic
> https://github.com/schemaorg/schemaorg
> https://schema.org/version/latest/schemaorg-current-https.jsonld
> 
These packages has been added 
```bash

dart pub add schemantic
dart pub add dev:schemantic_builder
dart pub add json_annotation 
dart pub add dev:json_serializable
dart pub add dev:build_runner
```
- Generated abstract Dart classes for all ~1000 Schema.org types annotated with `@Schema()` and doc comments.
> > - Built Schema.org JSON-LD parser (`tools/lib/schema_org_parser.dart`) and CLI generator (`tools/bin/generate_schema_org.dart`)

> please brainstorm best arch. alsong with Using with json_serializable
Recursive Schemas
For recursive structures like trees, use the useRefs: true option when generating the schema. This utilizes JSON Schema $ref to handle recursion.
1. **Schema.org Ontology Parser**: Fetches and parses `schemaorg-current-https.jsonld` to extract classes, properties, sub-classes, and domain/range relationships, make sure you follow naming according to >https://schema.org/version/latest/schemaorg-current-https.jsonld .
2. **`@Schema()` and `@AnyOf()` Generator**: Generates abstract classes with `@Schema()` annotations and `@AnyOf([...])` union annotations for multi-range properties using `package:schemantic/schemantic.dart`.
3. **DRY Architecture**: `$Thing` base interface holds `@context` and `@type` declarations, avoiding repetition in derived schema classes.

# Goals
> Please ensure you cover every schema keywords , contexts  types , enums , properties and many more stuffs that exists in schema and their features.
Primary Goal & Deliverable: Are you looking to build a code generator / CLI tool (or a set of generated Dart classes) that parses schemaorg-current-https.jsonld and generates Dart schema classes annotated with @Schema() (from package:schemantic for Schema.org types?
> In Schema.org (via the W3C JSON-LD standard), this structure is officially called a Language-Tagged String (which is a specific form of a JSON-LD Value Object).

Official Terminology
Language-Tagged String (or Language-Tagged Text)

This is the W3C JSON-LD specification term for a literal value bound to an IETF BCP 47 language tag using @value and @language:

JSON
{
"@value": "A powerful smartphone.",
"@language": "en"
}
Value Object

The broader JSON-LD term for any JSON object containing an @value key (along with @language or @type and that "@direction" related stuf).


```
@JsonKey(name: '@value')
  final String value;

  @JsonKey(name: '@language', includeIfNull: false)
  final String? language;

  /// Text directionality: 'rtl' (Right-to-Left) or 'ltr' (Left-to-Right)
  @JsonKey(name: '@direction', includeIfNull: false)
  final String? direction; //....
  // and a
   /// Helper getter to check if text is Right-To-Left
  bool get isRtl => direction == 'rtl';
```
> Base Core Types
$Thing acts as the primary base interface for all Schema.org entities, providing standard JSON-LD @context and @type fields.
> > please read all case scenerios carefully