// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'paymentmethod.g.dart';

/// A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction. The following legacy values should be accepted:
///
/// * http://purl.org/goodrelations/v1#ByBankTransferInAdvance
/// * http://purl.org/goodrelations/v1#ByInvoice
/// * http://purl.org/goodrelations/v1#Cash
/// * http://purl.org/goodrelations/v1#CheckInAdvance
/// * http://purl.org/goodrelations/v1#COD
/// * http://purl.org/goodrelations/v1#DirectDebit
/// * http://purl.org/goodrelations/v1#GoogleCheckout
/// * http://purl.org/goodrelations/v1#PayPal
/// * http://purl.org/goodrelations/v1#PaySwarm
///
/// Structured values, or [UNCE payment means](https://vocabulary.uncefact.org/PaymentMeans) are recommended or for newer annotations.
@Schema(description: '''A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction. The following legacy values should be accepted: \n\n* http://purl.org/goodrelations/v1#ByBankTransferInAdvance\n* http://purl.org/goodrelations/v1#ByInvoice\n* http://purl.org/goodrelations/v1#Cash\n* http://purl.org/goodrelations/v1#CheckInAdvance\n* http://purl.org/goodrelations/v1#COD\n* http://purl.org/goodrelations/v1#DirectDebit\n* http://purl.org/goodrelations/v1#GoogleCheckout\n* http://purl.org/goodrelations/v1#PayPal\n* http://purl.org/goodrelations/v1#PaySwarm\n\nStructured values, or [UNCE payment means](https://vocabulary.uncefact.org/PaymentMeans) are recommended or for newer annotations.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PaymentMethod extends $Intangible {

  /// The type of a payment method.
  @Field(name: 'paymentMethodType', description: '''The type of a payment method.''')
  @JsonKey(name: 'paymentMethodType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final PaymentMethodType? paymentMethodType;

  const $PaymentMethod({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.paymentMethodType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    paymentMethodType,
  ];
}
