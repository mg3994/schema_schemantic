// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'visualartwork.g.dart';

/// A work of art that is primarily visual in character.
@Schema(description: '''A work of art that is primarily visual in character.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $VisualArtwork extends $CreativeWork {

  /// The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies (in this example "20").
  @Field(name: 'artEdition', description: '''The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies (in this example "20").''')
  @JsonKey(name: 'artEdition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? artEdition;

  /// The material used. (E.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.)
  @Field(name: 'artMedium', description: '''The material used. (E.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.)''')
  @JsonKey(name: 'artMedium', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? artMedium;

  /// e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.
  @Field(name: 'artform', description: '''e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.''')
  @JsonKey(name: 'artform', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? artform;

  /// The primary artist for a work
/// in a medium other than pencils or digital line art--for example, if the
/// primary artwork is done in watercolors or digital paints.
  @Field(name: 'artist', description: '''The primary artist for a work     	in a medium other than pencils or digital line art--for example, if the     	primary artwork is done in watercolors or digital paints.''')
  @JsonKey(name: 'artist', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? artist;

  /// The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.
  @Field(name: 'artworkSurface', description: '''The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.''')
  @JsonKey(name: 'artworkSurface', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? artworkSurface;

  /// The individual who adds color to inked drawings.
  @Field(name: 'colorist', description: '''The individual who adds color to inked drawings.''')
  @JsonKey(name: 'colorist', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? colorist;

  /// The depth of the item.
  @Field(name: 'depth', description: '''The depth of the item.''')
  @JsonKey(name: 'depth', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? depth;

  /// The height of the item.
  @Field(name: 'height', description: '''The height of the item.''')
  @JsonKey(name: 'height', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? height;

  /// The individual who traces over the pencil drawings in ink after pencils are complete.
  @Field(name: 'inker', description: '''The individual who traces over the pencil drawings in ink after pencils are complete.''')
  @JsonKey(name: 'inker', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? inker;

  /// The individual who adds lettering, including speech balloons and sound effects, to artwork.
  @Field(name: 'letterer', description: '''The individual who adds lettering, including speech balloons and sound effects, to artwork.''')
  @JsonKey(name: 'letterer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? letterer;

  /// The individual who draws the primary narrative artwork.
  @Field(name: 'penciler', description: '''The individual who draws the primary narrative artwork.''')
  @JsonKey(name: 'penciler', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Person? penciler;

  /// A material used as a surface in some artwork, e.g. Canvas, Paper, Wood, Board, etc.
  @Field(name: 'surface', description: '''A material used as a surface in some artwork, e.g. Canvas, Paper, Wood, Board, etc.''')
  @JsonKey(name: 'surface', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? surface;

  /// The weight of the product or person.
  @Field(name: 'weight', description: '''The weight of the product or person.''')
  @JsonKey(name: 'weight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? weight;

  /// The width of the item.
  @Field(name: 'width', description: '''The width of the item.''')
  @JsonKey(name: 'width', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? width;

  const $VisualArtwork({
    super.about,
    super.abstractValue,
    super.accessMode,
    super.accessModeSufficient,
    super.accessibilityAPI,
    super.accessibilityControl,
    super.accessibilityFeature,
    super.accessibilityHazard,
    super.accessibilitySummary,
    super.accountablePerson,
    super.acquireLicensePage,
    super.aggregateRating,
    super.alternativeHeadline,
    super.archivedAt,
    super.assesses,
    super.associatedMedia,
    super.audience,
    super.audio,
    super.author,
    super.award,
    super.awards,
    super.character,
    super.citation,
    super.comment,
    super.commentCount,
    super.conditionsOfAccess,
    super.contentLocation,
    super.contentRating,
    super.contentReferenceTime,
    super.contributor,
    super.copyrightHolder,
    super.copyrightNotice,
    super.copyrightYear,
    super.correction,
    super.countryOfOrigin,
    super.creativeWorkStatus,
    super.creator,
    super.creditText,
    super.dateCreated,
    super.dateModified,
    super.datePublished,
    super.digitalSourceType,
    super.discussionUrl,
    super.displayLocation,
    super.editEIDR,
    super.editor,
    super.educationalAlignment,
    super.educationalLevel,
    super.educationalUse,
    super.encoding,
    super.encodingFormat,
    super.encodings,
    super.exampleOfWork,
    super.expires,
    super.fileFormat,
    super.funder,
    super.funding,
    super.genre,
    super.hasPart,
    super.headline,
    super.inLanguage,
    super.interactionStatistic,
    super.interactivityType,
    super.interpretedAsClaim,
    super.isAccessibleForFree,
    super.isBasedOn,
    super.isBasedOnUrl,
    super.isFamilyFriendly,
    super.isPartOf,
    super.keywords,
    super.learningResourceType,
    super.license,
    super.locationCreated,
    super.mainEntity,
    super.maintainer,
    super.material,
    super.materialExtent,
    super.mentions,
    super.offers,
    super.pattern,
    super.position,
    super.producer,
    super.provider,
    super.publication,
    super.publisher,
    super.publisherImprint,
    super.publishingPrinciples,
    super.recordedAt,
    super.releasedEvent,
    super.review,
    super.reviews,
    super.schemaVersion,
    super.sdDatePublished,
    super.sdLicense,
    super.sdPublisher,
    super.size,
    super.sourceOrganization,
    super.spatial,
    super.spatialCoverage,
    super.sponsor,
    super.teaches,
    super.temporal,
    super.temporalCoverage,
    super.text,
    super.thumbnail,
    super.thumbnailUrl,
    super.timeRequired,
    super.translationOfWork,
    super.translator,
    super.typicalAgeRange,
    super.usageInfo,
    super.version,
    super.video,
    super.wordCount,
    super.workExample,
    super.workTranslation,
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
    this.artEdition,
    this.artMedium,
    this.artform,
    this.artist,
    this.artworkSurface,
    this.colorist,
    this.depth,
    this.height,
    this.inker,
    this.letterer,
    this.penciler,
    this.surface,
    this.weight,
    this.width,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    artEdition,
    artMedium,
    artform,
    artist,
    artworkSurface,
    colorist,
    depth,
    height,
    inker,
    letterer,
    penciler,
    surface,
    weight,
    width,
  ];
}
