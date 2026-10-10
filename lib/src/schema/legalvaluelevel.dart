// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'legalvaluelevel.g.dart';

/// A list of possible levels for the legal validity of a legislation.
@JsonEnum(alwaysCreate: true)
enum LegalValueLevel {
  /// Indicates that the publisher gives some special status to the publication of the document. ("The Queens Printer" version of a UK Act of Parliament, or the PDF version of a Directive published by the EU Office of Publications). Something "Authoritative" is considered to be also [[OfficialLegalValue]]".
  @JsonValue('schema:AuthoritativeLegalValue')
  authoritativeLegalValue,
  /// Indicates a document for which the text is conclusively what the law says and is legally binding. (e.g. The digitally signed version of an Official Journal.)
/// Something "Definitive" is considered to be also [[AuthoritativeLegalValue]].
  @JsonValue('schema:DefinitiveLegalValue')
  definitiveLegalValue,
  /// All the documents published by an official publisher should have at least the legal value level "OfficialLegalValue". This indicates that the document was published by an organisation with the public task of making it available (e.g. a consolidated version of a EU directive published by the EU Office of Publications).
  @JsonValue('schema:OfficialLegalValue')
  officialLegalValue,
  /// Indicates that a document has no particular or special standing (e.g. a republication of a law by a private publisher).
  @JsonValue('schema:UnofficialLegalValue')
  unofficialLegalValue,
}
