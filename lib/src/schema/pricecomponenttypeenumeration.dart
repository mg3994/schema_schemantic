// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'pricecomponenttypeenumeration.g.dart';

/// Enumerates different price components that together make up the total price for an offered product.
@JsonEnum(alwaysCreate: true)
enum PriceComponentTypeEnumeration {
  /// Represents the activation fee part of the total price for an offered product, for example a cellphone contract.
  @JsonValue('schema:ActivationFee')
  activationFee,
  /// Represents the cleaning fee part of the total price for an offered product, for example a vacation rental.
  @JsonValue('schema:CleaningFee')
  cleaningFee,
  /// Represents the distance fee (e.g., price per km or mile) part of the total price for an offered product, for example a car rental.
  @JsonValue('schema:DistanceFee')
  distanceFee,
  /// Represents the downpayment (up-front payment) price component of the total price for an offered product that has additional installment payments.
  @JsonValue('schema:Downpayment')
  downpayment,
  /// Represents the installment pricing component of the total price for an offered product.
  @JsonValue('schema:Installment')
  installment,
  /// Represents the subscription pricing component of the total price for an offered product.
  @JsonValue('schema:Subscription')
  subscription,
}
