// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'infectiousagentclass.g.dart';

/// Classes of agents or pathogens that transmit infectious diseases. Enumerated type.
@JsonEnum(alwaysCreate: true)
enum InfectiousAgentClass {
  /// Pathogenic bacteria that cause bacterial infection.
  @JsonValue('schema:Bacteria')
  bacteria,
  /// Pathogenic fungus.
  @JsonValue('schema:Fungus')
  fungus,
  /// Multicellular parasite that causes an infection.
  @JsonValue('schema:MulticellularParasite')
  multicellularParasite,
  /// A prion is an infectious agent composed of protein in a misfolded form.
  @JsonValue('schema:Prion')
  prion,
  /// Single-celled organism that causes an infection.
  @JsonValue('schema:Protozoa')
  protozoa,
  /// Pathogenic virus that causes viral infection.
  @JsonValue('schema:Virus')
  virus,
}
