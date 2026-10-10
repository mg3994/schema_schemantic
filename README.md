# Schema Schemantic

`schema_schemantic` is a robust, code-generated Dart library that brings the entire Schema.org vocabulary into type-safe, null-safe Dart classes. It integrates seamlessly with `schemantic`, `json_serializable`, and `equatable` to make structured data handling, JSON-LD serialization, and AI tool calling effortless in Flutter and Dart backends.

## Features

- **Full Schema.org Support**: Automatically parses the official JSON-LD graph (`schemaorg-current-https.jsonld`) to generate classes, models, and enums.
- **JSON Serialization**: Built-in serialization and deserialization support via `json_serializable` and `json_annotation`.
- **Value Equality**: All generated models extend `Equatable` out of the box for fast, reliable comparisons.
- **Smart Conflict Resolution**: Safely handles Dart keyword collisions and maps reserved names (e.g., `schema:Map` is safely mapped to `SchemaMap`).
- **Schema Metadata**: Generates runtime schema descriptors (`$schema`) for validation, structured logging, and LLM function calling.

```


## License

This project is licensed under the MIT License.
