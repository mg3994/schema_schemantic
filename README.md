# Schema Schemantic (`schema_schemantic`)

A complete, high-performance Dart solution for parsing [Schema.org](https://schema.org) JSON-LD ontologies and generating Dart schema classes annotated with [`package:schemantic`](https://pub.dev/packages/schemantic).

---

## Features

- 🏛️ **Complete Schema.org Coverage**: Parses `schemaorg-current-https.jsonld` to generate abstract schema classes for all ~1000 Schema.org types, properties, and enums.
- 🎯 **`package:schemantic` Integration**: Annotated with `@Schema()`, `@AnyOf()`, `@StringField()`, `@IntegerField()`, `@DoubleField()`, and `@JsonKey()`.
- 🌐 **W3C JSON-LD Value Object Support**: Full support for language-tagged strings (`@value`, `@language`, `@direction`, `@type`, `@context`) with `isRtl`, `resolvedType`, `asInt`, `asDouble`, `asBool`, `asDateTime`, and `asUri` helper getters.
- 🛠️ **CLI Code Generator**: `tools/bin/generate_schema_org.dart` automatically generates clean, DRY Dart schema classes from the official Schema.org ontology with RegExp pattern validation and Dart keyword/type collision protection.
- 🔄 **Dynamic JSON-LD Parser**: `SchemaOrg.parseJsonLd(...)` unwraps `@graph` containers, normalizes prefixed IRIs (`schema:Person` -> `Person`), handles single or array `@type` values, and converts value objects seamlessly.

---

## Setup

Add the required dependencies to your `pubspec.yaml`:

```yaml
dependencies:
  schemantic: ^0.2.0
  json_annotation: ^4.12.0
  http: ^1.6.0
  schema_schemantic:
    path: .

dev_dependencies:
  schemantic_builder: ^0.1.0
  json_serializable: ^6.14.1
  build_runner: ^2.4.0
  test: ^1.25.6
```

Run `dart pub get` to install packages.

---

## Usage

### 1. Dynamic JSON-LD Parsing

Parse arbitrary incoming JSON-LD API responses or string payloads:

```dart
import 'package:schema_schemantic/schema_schemantic.dart';

void main() {
  final jsonPayload = '''
  {
    "@context": "https://schema.org",
    "@graph": [
      {
        "@type": "https://schema.org/Person",
        "name": "Alice Smith",
        "description": {
          "@value": "Senior Software Architect",
          "@language": "en"
        }
      }
    ]
  }
  ''';

  final parsed = SchemaOrg.parseJsonLd(jsonPayload) as List;
  final person = parsed.first as Map<String, dynamic>;

  print('Type: ${person["@type"]}'); // Person
  print('Name: ${person["name"]}');   // Alice Smith

  if (person['description'] is ValueObject) {
    final desc = person['description'] as ValueObject;
    print('Description: ${desc.value} (${desc.language})');
  }
}
```

### 2. Using W3C JSON-LD `ValueObject`

```dart
final vo = ValueObject(
  value: '2023-10-25T12:00:00Z',
  type: 'xsd:dateTime',
  language: 'en',
  direction: 'ltr',
);

print(vo.isRtl);        // false
print(vo.asDateTime);   // 2023-10-25 12:00:00.000Z
print(vo.resolvedType); // http://www.w3.org/2001/XMLSchema#dateTime
```

### 3. Generating Schema.org Dart Classes

Run the generator CLI to parse `schemaorg-current-https.jsonld` and generate `lib/src/schema_org_classes.dart`:

```bash
dart run tools/bin/generate_schema_org.dart
```

---

## Verification & Testing

```bash
dart analyze
dart test
```
