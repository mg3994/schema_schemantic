// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicinesystem.g.dart';

/// Systems of medical practice.
@JsonEnum(alwaysCreate: true)
enum MedicineSystem {
  /// A system of medicine that originated in India over thousands of years and that focuses on integrating and balancing the body, mind, and spirit.
  @JsonValue('schema:Ayurvedic')
  ayurvedic,
  /// A system of medicine focused on the relationship between the body's structure, mainly the spine, and its functioning.
  @JsonValue('schema:Chiropractic')
  chiropractic,
  /// A system of medicine based on the principle that a disease can be cured by a substance that produces similar symptoms in healthy people.
  @JsonValue('schema:Homeopathic')
  homeopathic,
  /// A system of medicine focused on promoting the body's innate ability to heal itself.
  @JsonValue('schema:Osteopathic')
  osteopathic,
  /// A system of medicine based on common theoretical concepts that originated in China and evolved over thousands of years, that uses herbs, acupuncture, exercise, massage, dietary therapy, and other methods to treat a wide range of conditions.
  @JsonValue('schema:TraditionalChinese')
  traditionalChinese,
  /// The conventional Western system of medicine, that aims to apply the best available evidence gained from the scientific method to clinical decision making. Also known as conventional or Western medicine.
  @JsonValue('schema:WesternConventional')
  westernConventional,
}
