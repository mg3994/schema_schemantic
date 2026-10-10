// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'datafeeditem.g.dart';

/// A single item within a larger data feed.
@Schema(description: '''A single item within a larger data feed.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DataFeedItem extends $Intangible {

  /// The date on which the CreativeWork was created or the item was added to a DataFeed.
  @Field(name: 'dateCreated', description: '''The date on which the CreativeWork was created or the item was added to a DataFeed.''')
  @JsonKey(name: 'dateCreated', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? dateCreated;

  /// The datetime the item was removed from the DataFeed.
  @Field(name: 'dateDeleted', description: '''The datetime the item was removed from the DataFeed.''')
  @JsonKey(name: 'dateDeleted', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? dateDeleted;

  /// The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.
  @Field(name: 'dateModified', description: '''The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.''')
  @JsonKey(name: 'dateModified', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? dateModified;

  /// An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').
  @Field(name: 'item', description: '''An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').''')
  @JsonKey(name: 'item', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? item;

  const $DataFeedItem({
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
    this.dateCreated,
    this.dateDeleted,
    this.dateModified,
    this.item,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dateCreated,
    dateDeleted,
    dateModified,
    item,
  ];
}
