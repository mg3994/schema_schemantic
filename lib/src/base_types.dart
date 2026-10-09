import 'package:json_annotation/json_annotation.dart';

/// Base interface for all Schema.org entities, providing JSON-LD @context and @type fields.
abstract class $Thing {
  @JsonKey(name: '@context', includeIfNull: false)
  String? get context;

  @JsonKey(name: '@type', includeIfNull: false)
  String? get type;
}

/// Official W3C JSON-LD Language-Tagged String / Value Object.
///
/// Binds a literal value to an optional language tag (BCP 47),
/// datatype URI / prefixed type (e.g. `xsd:integer`, `bibo:...`), or directionality.
@JsonSerializable(includeIfNull: false)
class ValueObject {
  @JsonKey(name: '@value')
  final String value;

  @JsonKey(name: '@type', includeIfNull: false)
  final String? type;

  @JsonKey(name: '@language', includeIfNull: false)
  final String? language;

  /// Text directionality: 'rtl' (Right-to-Left) or 'ltr' (Left-to-Right)
  @JsonKey(name: '@direction', includeIfNull: false)
  final String? direction;

  @JsonKey(name: '@context', includeIfNull: false)
  final String? context;

  const ValueObject({
    required this.value,
    this.type,
    this.language,
    this.direction,
    this.context,
  });

  /// Helper getter to check if text is Right-To-Left
  bool get isRtl => direction == 'rtl';

  /// Returns the resolved type IRI if a prefix was present (e.g. `xsd:integer` -> `http://www.w3.org/2001/XMLSchema#integer`).
  String? get resolvedType => type != null ? SchemaOrgContext.resolvePrefix(type!) : null;

  /// Safely converts [value] to an [int] if possible, or null otherwise.
  int? get asInt => int.tryParse(value);

  /// Safely converts [value] to a [double] if possible, or null otherwise.
  double? get asDouble => double.tryParse(value);

  /// Safely converts [value] to a [bool] if possible, or null otherwise.
  bool? get asBool {
    final lower = value.trim().toLowerCase();
    if (lower == 'true' || lower == '1') return true;
    if (lower == 'false' || lower == '0') return false;
    return null;
  }

  factory ValueObject.fromJson(Map<String, dynamic> json) => ValueObject(
        value: json['@value'] as String,
        type: json['@type'] as String?,
        language: json['@language'] as String?,
        direction: json['@direction'] as String?,
        context: json['@context'] as String?,
      );

  Map<String, dynamic> toJson() => {
        '@value': value,
        if (type != null) '@type': type,
        if (language != null) '@language': language,
        if (direction != null) '@direction': direction,
        if (context != null) '@context': context,
      };

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValueObject &&
          runtimeType == other.runtimeType &&
          value == other.value &&
          type == other.type &&
          language == other.language &&
          direction == other.direction &&
          context == other.context;

  @override
  int get hashCode =>
      value.hashCode ^
      type.hashCode ^
      language.hashCode ^
      direction.hashCode ^
      context.hashCode;

  @override
  String toString() =>
      'ValueObject(value: $value, type: $type, language: $language, direction: $direction, context: $context)';
}

/// Helper mapping of standard JSON-LD @context prefixes in `schemaorg-current-https.jsonld`.
class SchemaOrgContext {
  static const Map<String, String> prefixes = {
    "bibo": "http://purl.org/ontology/bibo/",
    "brick": "https://brickschema.org/schema/Brick#",
    "cmns-cls": "https://www.omg.org/spec/Commons/Classifiers/",
    "cmns-col": "https://www.omg.org/spec/Commons/Collections/",
    "cmns-dt": "https://www.omg.org/spec/Commons/DatesAndTimes/",
    "cmns-ge": "https://www.omg.org/spec/Commons/GeopoliticalEntities/",
    "cmns-id": "https://www.omg.org/spec/Commons/Identifiers/",
    "cmns-loc": "https://www.omg.org/spec/Commons/Locations/",
    "cmns-q": "https://www.omg.org/spec/Commons/Quantities/",
    "cmns-txt": "https://www.omg.org/spec/Commons/Text/",
    "csvw": "http://www.w3.org/ns/csvw#",
    "dc": "http://purl.org/dc/elements/1.1/",
    "dcam": "http://purl.org/dc/dcam/",
    "dcat": "http://www.w3.org/ns/dcat#",
    "dct": "http://purl.org/dc/terms/",
    "dctype": "http://purl.org/dc/dcmitype/",
    "doap": "http://usefulinc.com/ns/doap#",
    "eli": "http://data.europa.eu/eli/ontology#",
    "fibo-be-corp-corp": "https://spec.edmcouncil.org/fibo/ontology/BE/Corporations/Corporations/",
    "fibo-be-ge-ge": "https://spec.edmcouncil.org/fibo/ontology/BE/GovernmentEntities/GovernmentEntities/",
    "fibo-be-le-cb": "https://spec.edmcouncil.org/fibo/ontology/BE/LegalEntities/CorporateBodies/",
    "fibo-be-le-lp": "https://spec.edmcouncil.org/fibo/ontology/BE/LegalEntities/LegalPersons/",
    "fibo-be-nfp-nfp": "https://spec.edmcouncil.org/fibo/ontology/BE/NotForProfitOrganizations/NotForProfitOrganizations/",
    "fibo-be-oac-cctl": "https://spec.edmcouncil.org/fibo/ontology/BE/OwnershipAndControl/CorporateControl/",
    "fibo-fbc-dae-dbt": "https://spec.edmcouncil.org/fibo/ontology/FBC/DebtAndEquities/Debt/",
    "fibo-fbc-pas-fpas": "https://spec.edmcouncil.org/fibo/ontology/FBC/ProductsAndServices/FinancialProductsAndServices/",
    "fibo-fnd-acc-cur": "https://spec.edmcouncil.org/fibo/ontology/FND/Accounting/CurrencyAmount/",
    "fibo-fnd-agr-ctr": "https://spec.edmcouncil.org/fibo/ontology/FND/Agreements/Contracts/",
    "fibo-fnd-arr-doc": "https://spec.edmcouncil.org/fibo/ontology/FND/Arrangements/Documents/",
    "fibo-fnd-arr-lif": "https://spec.edmcouncil.org/fibo/ontology/FND/Arrangements/Lifecycles/",
    "fibo-fnd-dt-oc": "https://spec.edmcouncil.org/fibo/ontology/FND/DatesAndTimes/Occurrences/",
    "fibo-fnd-org-org": "https://spec.edmcouncil.org/fibo/ontology/FND/Organizations/Organizations/",
    "fibo-fnd-pas-pas": "https://spec.edmcouncil.org/fibo/ontology/FND/ProductsAndServices/ProductsAndServices/",
    "fibo-fnd-plc-adr": "https://spec.edmcouncil.org/fibo/ontology/FND/Places/Addresses/",
    "fibo-fnd-plc-fac": "https://spec.edmcouncil.org/fibo/ontology/FND/Places/Facilities/",
    "fibo-fnd-plc-loc": "https://spec.edmcouncil.org/fibo/ontology/FND/Places/Locations/",
    "fibo-fnd-pty-pty": "https://spec.edmcouncil.org/fibo/ontology/FND/Parties/Parties/",
    "fibo-fnd-rel-rel": "https://spec.edmcouncil.org/fibo/ontology/FND/Relations/Relations/",
    "fibo-pay-ps-ps": "https://spec.edmcouncil.org/fibo/ontology/PAY/PaymentServices/PaymentServices/",
    "foaf": "http://xmlns.com/foaf/0.1/",
    "geo": "http://www.opengis.net/ont/geosparql#",
    "gleif-L1": "https://www.gleif.org/ontology/L1/",
    "gs1": "https://ref.gs1.org/voc/",
    "hydra": "http://www.w3.org/ns/hydra/core#",
    "lcc-3166-1": "https://www.omg.org/spec/LCC/Countries/ISO3166-1-CountryCodes/",
    "lcc-4217": "https://www.omg.org/spec/LCC/Countries/ISO4217-CurrencyCodes/",
    "lcc-cr": "https://www.omg.org/spec/LCC/Countries/CountryRepresentation/",
    "lcc-lr": "https://www.omg.org/spec/LCC/Languages/LanguageRepresentation/",
    "lrmoo": "http://iflastandards.info/ns/lrm/lrmoo/",
    "mo": "http://purl.org/ontology/mo/",
    "odrl": "http://www.w3.org/ns/odrl/2/",
    "og": "http://ogp.me/ns#",
    "org": "http://www.w3.org/ns/org#",
    "owl": "http://www.w3.org/2002/07/owl#",
    "prof": "http://www.w3.org/ns/dx/prof/",
    "prov": "http://www.w3.org/ns/prov#",
    "qb": "http://purl.org/linked-data/cube#",
    "rdf": "http://www.w3.org/1999/02/22-rdf-syntax-ns#",
    "rdfs": "http://www.w3.org/2000/01/rdf-schema#",
    "sarif": "http://sarif.info/",
    "schema": "https://schema.org/",
    "sh": "http://www.w3.org/ns/shacl#",
    "skos": "http://www.w3.org/2004/02/skos/core#",
    "snomed": "http://purl.bioontology.org/ontology/SNOMEDCT/",
    "sosa": "http://www.w3.org/ns/sosa/",
    "ssn": "http://www.w3.org/ns/ssn/",
    "time": "http://www.w3.org/2006/time#",
    "unece": "http://unece.org/vocab#",
    "vann": "http://purl.org/vocab/vann/",
    "vcard": "http://www.w3.org/2006/vcard/ns#",
    "void": "http://rdfs.org/ns/void#",
    "wgs": "https://www.w3.org/2003/01/geo/wgs84_pos#",
    "xsd": "http://www.w3.org/2001/XMLSchema#"
  };

  /// Expands a prefixed term (e.g. `schema:Person`, `xsd:integer`) to a full IRI if possible.
  static String resolvePrefix(String term) {
    final parts = term.split(':');
    if (parts.length == 2 && prefixes.containsKey(parts[0])) {
      return '${prefixes[parts[0]]}${parts[1]}';
    }
    return term;
  }
}
