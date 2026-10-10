// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'governmentpermit.g.dart';

/// A permit issued by a government agency.
@Schema(description: '''A permit issued by a government agency.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $GovernmentPermit extends $Permit {

  const $GovernmentPermit({
    super.issuedBy,
    super.issuedThrough,
    super.permitAudience,
    super.validFor,
    super.validFrom,
    super.validIn,
    super.validUntil,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
