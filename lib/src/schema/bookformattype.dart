// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'bookformattype.g.dart';

/// The publication format of the book.
@JsonEnum(alwaysCreate: true)
enum BookFormatType {
  /// Book format: Audiobook. This is an enumerated value for use with the bookFormat property. There is also a type 'Audiobook' in the bib extension which includes Audiobook specific properties.
  @JsonValue('schema:AudiobookFormat')
  audiobookFormat,
  /// Book format: Ebook.
  @JsonValue('schema:EBook')
  eBook,
  /// This type is deprecated: GraphicNovel does not fit the BookFormatType enumeration, as it can appear in multiple formats (e.g., Hardcover, eBook). It is not mutually exclusive and therefore deprecated. Use standard BookFormatType values instead in combination with the SequentialArt.
/// 
/// Book format: GraphicNovel. May represent a bound collection of ComicIssue instances.
  @JsonValue('schema:GraphicNovel')
  graphicNovel,
  /// A durable, archival-quality book featuring a rigid protective shell made of heavy board wrapped in cloth or paper, designed to withstand heavy use and preservation on a shelf.
  @JsonValue('schema:Hardcover')
  hardcover,
  /// A small, unbound or stapled booklet consisting of few pages with a flexible paper cover, designed for the economical distribution of focused information on a single subject.
  @JsonValue('schema:Pamphlet')
  pamphlet,
  /// A flexible, lightweight book bound with a thick paper or cardstock cover and glued spine, prioritizing portability and affordability over long-term durability.
  @JsonValue('schema:Paperback')
  paperback,
}
