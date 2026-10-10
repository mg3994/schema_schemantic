import 'package:schema_schemantic/schema_schemantic.dart';

void main() {
  print('=== Schema Schemantic Comprehensive Example ===\n---');

  // 1. Working with Enums
  // Generated enums handle Schema.org enumeration types cleanly with @JsonValue mapping.
  final availability = ItemAvailability.inStock;
  print('Selected Enum Value: $availability');
  print('Enum serialized representation: ${availability.name}');

  print('\n---');

  // 2. Instantiating Models & Serialization
  // You can construct your schema objects and convert them to/from JSON maps.
  // Note: Ensure `dart run build_runner build` has been executed to generate parts.

  /*
      final organization = Organization(
        name: 'Antinna',
        url: 'https://antinna.in',
        description: 'Hardware retail and software backend engineering.',
      );

      // Convert model to JSON map
      final Map<String, dynamic> jsonMap = organization.toJson();
      print('Serialized JSON Map:\n$jsonMap');

      // 3. Equatable Value Equality
      // All generated models extend Equatable for out-of-the-box value comparisons.
      final organizationClone = Organization(
        name: 'Antinna',
        url: 'https://antinna.in',
        description: 'Hardware retail and software backend engineering.',
      );

      final areEqual = organization == organizationClone;
      print('\nEquatable Comparison Test:');
      print('Are both organization instances equal? $areEqual');

      // 4. Schema Metadata Inspection
      // Access runtime schema descriptors for validation or structured logging.
      print('\nSchema Metadata Name: ${Organization.$schema.schemaMetadata.name}');
      */

  print('\n=== Example Executed Successfully ===');
}