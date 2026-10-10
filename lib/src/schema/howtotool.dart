// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'howtotool.g.dart';

/// A tool used (but not consumed) when performing instructions for how to achieve a result.
@Schema(description: '''A tool used (but not consumed) when performing instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HowToTool extends $HowToItem {

  const $HowToTool({
    super.requiredQuantity,
    super.item,
    super.nextItem,
    super.position,
    super.previousItem,
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
