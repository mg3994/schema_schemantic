// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'adultorientedenumeration.g.dart';

/// Enumeration of considerations that make a product relevant or potentially restricted for adults only.
@JsonEnum(alwaysCreate: true)
enum AdultOrientedEnumeration {
  /// Item contains alcohol or promotes alcohol consumption.
  @JsonValue('schema:AlcoholConsideration')
  alcoholConsideration,
  /// The item is dangerous and requires careful handling and/or special training of the user. See also the [UN Model Classification](https://unece.org/DAM/trans/danger/publi/unrec/rev17/English/02EREv17_Part2.pdf) defining the 9 classes of dangerous goods such as explosives, gases, flammables, and more.
  @JsonValue('schema:DangerousGoodConsideration')
  dangerousGoodConsideration,
  /// Item is a pharmaceutical (e.g., a prescription or OTC drug) or a restricted medical device.
  @JsonValue('schema:HealthcareConsideration')
  healthcareConsideration,
  /// Item is a narcotic as defined by the [1961 UN convention](https://www.incb.org/incb/en/narcotic-drugs/Yellowlist/yellow-list.html), for example marijuana or heroin.
  @JsonValue('schema:NarcoticConsideration')
  narcoticConsideration,
  /// A general code for cases where relevance to children is reduced, e.g. adult education, mortgages, retirement-related products, etc.
  @JsonValue('schema:ReducedRelevanceForChildrenConsideration')
  reducedRelevanceForChildrenConsideration,
  /// The item contains sexually oriented content such as nudity, suggestive or explicit material, or related online services, or is intended to enhance sexual activity. Examples: Erotic videos or magazine, sexual enhancement devices, sex toys.
  @JsonValue('schema:SexualContentConsideration')
  sexualContentConsideration,
  /// Item contains tobacco and/or nicotine, for example cigars, cigarettes, chewing tobacco, e-cigarettes, or hookahs.
  @JsonValue('schema:TobaccoNicotineConsideration')
  tobaccoNicotineConsideration,
  /// The item is suitable only for adults, without indicating why. Due to widespread use of "adult" as a euphemism for "sexual", many such items are likely suited also for the SexualContentConsideration code.
  @JsonValue('schema:UnclassifiedAdultConsideration')
  unclassifiedAdultConsideration,
  /// Item shows or promotes violence.
  @JsonValue('schema:ViolenceConsideration')
  violenceConsideration,
  /// The item is intended to induce bodily harm, for example guns, mace, combat knives, brass knuckles, nail or other bombs, and spears.
  @JsonValue('schema:WeaponConsideration')
  weaponConsideration,
}
