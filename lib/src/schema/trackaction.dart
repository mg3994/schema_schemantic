// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'trackaction.g.dart';

/// An agent tracks an object for updates.
/// 
/// Related actions:
/// 
/// * [[FollowAction]]: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.
/// * [[SubscribeAction]]: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects.
@Schema(description: '''An agent tracks an object for updates.\n\nRelated actions:\n\n* [[FollowAction]]: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.\n* [[SubscribeAction]]: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TrackAction extends $FindAction {

  /// A sub property of instrument. The method of delivery.
  @Field(name: 'deliveryMethod', description: '''A sub property of instrument. The method of delivery.''')
  @JsonKey(name: 'deliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? deliveryMethod;

  const $TrackAction({
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.deliveryMethod,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryMethod,
  ];
}
