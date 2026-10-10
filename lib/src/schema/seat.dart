// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'seat.g.dart';

/// Used to describe a seat, such as a reserved seat in an event reservation.
@Schema(description: '''Used to describe a seat, such as a reserved seat in an event reservation.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Seat extends $Intangible {

  /// The location of the reserved seat (e.g., 27).
  @Field(name: 'seatNumber', description: '''The location of the reserved seat (e.g., 27).''')
  @JsonKey(name: 'seatNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? seatNumber;

  /// The row location of the reserved seat (e.g., B).
  @Field(name: 'seatRow', description: '''The row location of the reserved seat (e.g., B).''')
  @JsonKey(name: 'seatRow', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? seatRow;

  /// The section location of the reserved seat (e.g. Orchestra).
  @Field(name: 'seatSection', description: '''The section location of the reserved seat (e.g. Orchestra).''')
  @JsonKey(name: 'seatSection', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? seatSection;

  /// The type/class of the seat.
  @Field(name: 'seatingType', description: '''The type/class of the seat.''')
  @JsonKey(name: 'seatingType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seatingType;

  const $Seat({
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
    this.seatNumber,
    this.seatRow,
    this.seatSection,
    this.seatingType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    seatNumber,
    seatRow,
    seatSection,
    seatingType,
  ];
}
