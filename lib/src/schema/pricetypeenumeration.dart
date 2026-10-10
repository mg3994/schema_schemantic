// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'pricetypeenumeration.g.dart';

/// Enumerates different price types, for example list price, invoice price, and sale price.
@JsonEnum(alwaysCreate: true)
enum PriceTypeEnumeration {
  /// Represents the invoice price of an offered product.
  @JsonValue('schema:InvoicePrice')
  invoicePrice,
  /// Represents the list price of an offered product. Typically the same as the [MSRP](https://schema.org/MSRP).
  @JsonValue('schema:ListPrice')
  listPrice,
  /// Represents the manufacturer suggested retail price ("MSRP") of an offered product.
  @JsonValue('schema:MSRP')
  mSRP,
  /// The maximum retail price (MRP) of a product sold in India.
  @JsonValue('schema:MaximumRetailPrice')
  maximumRetailPrice,
  /// Represents the minimum advertised price ("MAP") (as dictated by the manufacturer) of an offered product.
  @JsonValue('schema:MinimumAdvertisedPrice')
  minimumAdvertisedPrice,
  /// Represents the regular price of an offered product. This is usually the advertised price before a temporary sale. Once the sale period ends the advertised price will go back to the regular price.
  @JsonValue('schema:RegularPrice')
  regularPrice,
  /// Represents the suggested retail price ("SRP") of an offered product.
  @JsonValue('schema:SRP')
  sRP,
  /// Represents a sale price (usually active for a limited period) of an offered product.
  @JsonValue('schema:SalePrice')
  salePrice,
  /// Represents the strikethrough price (the previous advertised price) of an offered product.
  @JsonValue('schema:StrikethroughPrice')
  strikethroughPrice,
}
