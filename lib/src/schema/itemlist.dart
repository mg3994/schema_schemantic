// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'itemlist.g.dart';

/// A list of items of any sort&#x2014;for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting.
@Schema(description: '''A list of items of any sort&#x2014;for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ItemList extends $Intangible {

  /// Indicates a prototype of the elements in the list that is used to hold aggregate information (ratings, offers, etc.).
  @Field(name: 'aggregateElement', description: '''Indicates a prototype of the elements in the list that is used to hold aggregate information (ratings, offers, etc.).''')
  @JsonKey(name: 'aggregateElement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? aggregateElement;

  /// For itemListElement values, you can use simple strings (e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.
/// 
/// Text values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.
/// 
/// Note: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a 'position' property in such cases.
  @Field(name: 'itemListElement', description: '''For itemListElement values, you can use simple strings (e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.\n\nText values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.\n\nNote: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a 'position' property in such cases.''')
  @JsonKey(name: 'itemListElement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? itemListElement;

  /// Type of ordering (e.g. Ascending, Descending, Unordered).
  @Field(name: 'itemListOrder', description: '''Type of ordering (e.g. Ascending, Descending, Unordered).''')
  @JsonKey(name: 'itemListOrder', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? itemListOrder;

  /// The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list (e.g., multi-page pagination); in such cases, the numberOfItems would be for the entire list.
  @Field(name: 'numberOfItems', description: '''The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list (e.g., multi-page pagination); in such cases, the numberOfItems would be for the entire list.''')
  @JsonKey(name: 'numberOfItems', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? numberOfItems;

  const $ItemList({
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
    this.aggregateElement,
    this.itemListElement,
    this.itemListOrder,
    this.numberOfItems,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    aggregateElement,
    itemListElement,
    itemListOrder,
    numberOfItems,
  ];
}
