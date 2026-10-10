# Schema Schemantic

### Package is very Heavy and Use is Not recommended, 

## Features

- **Full Schema.org Support**: Automatically parses the official JSON-LD graph (`schemaorg-current-https.jsonld`) to generate classes, models, and enums.
- **JSON Serialization**: Built-in serialization and deserialization support via `json_serializable` and `json_annotation`.
- **Value Equality**: All generated models extend `Equatable` out of the box for fast, reliable comparisons.
- **Smart Conflict Resolution**: Safely handles Dart keyword collisions and maps reserved names (e.g., `schema:Map` is safely mapped to `SchemaMap` and all those which starts with a number is prefixed with `Num` , for example `3dmodel` => `Num3dmodel`).
- **Schema Metadata**: Generates runtime schema descriptors (`$schema`) for validation, structured logging, and LLM function calling.

```


## License

This project is licensed under the MIT License.
