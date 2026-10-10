// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'returnlabelsourceenumeration.g.dart';

/// Enumerates several types of return labels for product returns.
@JsonEnum(alwaysCreate: true)
enum ReturnLabelSourceEnumeration {
  /// Indicated that creating a return label is the responsibility of the customer.
  @JsonValue('schema:ReturnLabelCustomerResponsibility')
  returnLabelCustomerResponsibility,
  /// Indicated that a return label must be downloaded and printed by the customer.
  @JsonValue('schema:ReturnLabelDownloadAndPrint')
  returnLabelDownloadAndPrint,
  /// Specifies that a return label will be provided by the seller in the shipping box.
  @JsonValue('schema:ReturnLabelInBox')
  returnLabelInBox,
}
