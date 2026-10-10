// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'beddetails.g.dart';

/// An entity holding detailed information about the available bed types, e.g. the quantity of twin beds for a hotel room. For the single case of just one bed of a certain type, you can use bed directly with a text. See also [[BedType]] (under development).
@Schema(description: '''An entity holding detailed information about the available bed types, e.g. the quantity of twin beds for a hotel room. For the single case of just one bed of a certain type, you can use bed directly with a text. See also [[BedType]] (under development).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BedDetails extends $Intangible {

  /// The quantity of the given bed type available in the HotelRoom, Suite, House, or Apartment.
  @Field(name: 'numberOfBeds', description: '''The quantity of the given bed type available in the HotelRoom, Suite, House, or Apartment.''')
  @JsonKey(name: 'numberOfBeds', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? numberOfBeds;

  /// The type of bed to which the BedDetail refers, i.e. the type of bed available in the quantity indicated by quantity.
  @Field(name: 'typeOfBed', description: '''The type of bed to which the BedDetail refers, i.e. the type of bed available in the quantity indicated by quantity.''')
  @JsonKey(name: 'typeOfBed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? typeOfBed;

  const $BedDetails({
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
    this.numberOfBeds,
    this.typeOfBed,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberOfBeds,
    typeOfBed,
  ];
}
