// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'drug.g.dart';

/// A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism. Here the term drug is used interchangeably with the term medicine although clinical knowledge makes a clear difference between them.
@Schema(description: '''A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism. Here the term drug is used interchangeably with the term medicine although clinical knowledge makes a clear difference between them.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Drug extends $Product {

  /// An active ingredient, typically chemical compounds and/or biologic substances.
  @Field(name: 'activeIngredient', description: '''An active ingredient, typically chemical compounds and/or biologic substances.''')
  @JsonKey(name: 'activeIngredient', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? activeIngredient;

  /// A route by which this drug may be administered, e.g. 'oral'.
  @Field(name: 'administrationRoute', description: '''A route by which this drug may be administered, e.g. 'oral'.''')
  @JsonKey(name: 'administrationRoute', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? administrationRoute;

  /// Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.
  @Field(name: 'alcoholWarning', description: '''Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.''')
  @JsonKey(name: 'alcoholWarning', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? alcoholWarning;

  /// An available dosage strength for the drug.
  @Field(name: 'availableStrength', description: '''An available dosage strength for the drug.''')
  @JsonKey(name: 'availableStrength', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DrugStrength? availableStrength;

  /// Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.
  @Field(name: 'breastfeedingWarning', description: '''Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.''')
  @JsonKey(name: 'breastfeedingWarning', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? breastfeedingWarning;

  /// Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).
  @Field(name: 'clincalPharmacology', description: '''Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).''')
  @JsonKey(name: 'clincalPharmacology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? clincalPharmacology;

  /// Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).
  @Field(name: 'clinicalPharmacology', description: '''Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).''')
  @JsonKey(name: 'clinicalPharmacology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? clinicalPharmacology;

  /// A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.
  @Field(name: 'dosageForm', description: '''A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.''')
  @JsonKey(name: 'dosageForm', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? dosageForm;

  /// A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
  @Field(name: 'doseSchedule', description: '''A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.''')
  @JsonKey(name: 'doseSchedule', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DoseSchedule? doseSchedule;

  /// The class of drug this belongs to (e.g., statins).
  @Field(name: 'drugClass', description: '''The class of drug this belongs to (e.g., statins).''')
  @JsonKey(name: 'drugClass', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DrugClass? drugClass;

  /// The unit in which the drug is measured, e.g. '5 mg tablet'.
  @Field(name: 'drugUnit', description: '''The unit in which the drug is measured, e.g. '5 mg tablet'.''')
  @JsonKey(name: 'drugUnit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? drugUnit;

  /// Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.
  @Field(name: 'foodWarning', description: '''Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.''')
  @JsonKey(name: 'foodWarning', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? foodWarning;

  /// The insurance plans that cover this drug.
  @Field(name: 'includedInHealthInsurancePlan', description: '''The insurance plans that cover this drug.''')
  @JsonKey(name: 'includedInHealthInsurancePlan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $HealthInsurancePlan? includedInHealthInsurancePlan;

  /// Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.
  @Field(name: 'interactingDrug', description: '''Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.''')
  @JsonKey(name: 'interactingDrug', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Drug? interactingDrug;

  /// True if the drug is available in a generic form (regardless of name).
  @Field(name: 'isAvailableGenerically', description: '''True if the drug is available in a generic form (regardless of name).''')
  @JsonKey(name: 'isAvailableGenerically', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isAvailableGenerically;

  /// True if this item's name is a proprietary/brand name (vs. generic name).
  @Field(name: 'isProprietary', description: '''True if this item's name is a proprietary/brand name (vs. generic name).''')
  @JsonKey(name: 'isProprietary', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isProprietary;

  /// Link to the drug's label details.
  @Field(name: 'labelDetails', description: '''Link to the drug's label details.''')
  @JsonKey(name: 'labelDetails', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? labelDetails;

  /// The drug or supplement's legal status, including any controlled substance schedules that apply.
  @Field(name: 'legalStatus', description: '''The drug or supplement's legal status, including any controlled substance schedules that apply.''')
  @JsonKey(name: 'legalStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legalStatus;

  /// Recommended intake of this supplement for a given population as defined by a specific recommending authority.
  @Field(name: 'maximumIntake', description: '''Recommended intake of this supplement for a given population as defined by a specific recommending authority.''')
  @JsonKey(name: 'maximumIntake', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MaximumDoseSchedule? maximumIntake;

  /// The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.
  @Field(name: 'mechanismOfAction', description: '''The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.''')
  @JsonKey(name: 'mechanismOfAction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? mechanismOfAction;

  /// The generic name of this drug or supplement.
  @Field(name: 'nonProprietaryName', description: '''The generic name of this drug or supplement.''')
  @JsonKey(name: 'nonProprietaryName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? nonProprietaryName;

  /// Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.
  @Field(name: 'overdosage', description: '''Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.''')
  @JsonKey(name: 'overdosage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? overdosage;

  /// Pregnancy category of this drug.
  @Field(name: 'pregnancyCategory', description: '''Pregnancy category of this drug.''')
  @JsonKey(name: 'pregnancyCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DrugPregnancyCategory? pregnancyCategory;

  /// Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.
  @Field(name: 'pregnancyWarning', description: '''Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.''')
  @JsonKey(name: 'pregnancyWarning', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? pregnancyWarning;

  /// Link to prescribing information for the drug.
  @Field(name: 'prescribingInfo', description: '''Link to prescribing information for the drug.''')
  @JsonKey(name: 'prescribingInfo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? prescribingInfo;

  /// Indicates the status of drug prescription, e.g. local catalogs classifications or whether the drug is available by prescription or over-the-counter, etc.
  @Field(name: 'prescriptionStatus', description: '''Indicates the status of drug prescription, e.g. local catalogs classifications or whether the drug is available by prescription or over-the-counter, etc.''')
  @JsonKey(name: 'prescriptionStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? prescriptionStatus;

  /// Proprietary name given to the diet plan, typically by its originator or creator.
  @Field(name: 'proprietaryName', description: '''Proprietary name given to the diet plan, typically by its originator or creator.''')
  @JsonKey(name: 'proprietaryName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? proprietaryName;

  /// Any other drug related to this one, for example commonly-prescribed alternatives.
  @Field(name: 'relatedDrug', description: '''Any other drug related to this one, for example commonly-prescribed alternatives.''')
  @JsonKey(name: 'relatedDrug', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Drug? relatedDrug;

  /// The RxCUI drug identifier from RXNORM.
  @Field(name: 'rxcui', description: '''The RxCUI drug identifier from RXNORM.''')
  @JsonKey(name: 'rxcui', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? rxcui;

  /// Any FDA or other warnings about the drug (text or URL).
  @Field(name: 'warning', description: '''Any FDA or other warnings about the drug (text or URL).''')
  @JsonKey(name: 'warning', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? warning;

  const $Drug({
    super.additionalProperty,
    super.aggregateRating,
    super.asin,
    super.audience,
    super.authorizedRepresentative,
    super.award,
    super.awards,
    super.brand,
    super.category,
    super.color,
    super.colorSwatch,
    super.consumerNotice,
    super.countryOfAssembly,
    super.countryOfLastProcessing,
    super.countryOfOrigin,
    super.depth,
    super.displayLocation,
    super.funding,
    super.gtin,
    super.gtin12,
    super.gtin13,
    super.gtin14,
    super.gtin8,
    super.hasAdultConsideration,
    super.hasCertification,
    super.hasDigitalProductPassport,
    super.hasEnergyConsumptionDetails,
    super.hasGS1DigitalLink,
    super.hasMeasurement,
    super.hasMerchantReturnPolicy,
    super.hasProductReturnPolicy,
    super.height,
    super.importer,
    super.inProductGroupWithID,
    super.isAccessoryOrSparePartFor,
    super.isConsumableFor,
    super.isFamilyFriendly,
    super.isOftenBoughtWith,
    super.isRelatedTo,
    super.isSimilarTo,
    super.isVariantOf,
    super.itemCondition,
    super.keywords,
    super.logo,
    super.manufacturer,
    super.material,
    super.mobileUrl,
    super.model,
    super.mpn,
    super.negativeNotes,
    super.nsn,
    super.offers,
    super.pattern,
    super.positiveNotes,
    super.productID,
    super.productionDate,
    super.purchaseDate,
    super.recycledContentPercentage,
    super.releaseDate,
    super.review,
    super.reviews,
    super.size,
    super.sku,
    super.slogan,
    super.specification,
    super.substanceOfConcern,
    super.weight,
    super.width,
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
    this.activeIngredient,
    this.administrationRoute,
    this.alcoholWarning,
    this.availableStrength,
    this.breastfeedingWarning,
    this.clincalPharmacology,
    this.clinicalPharmacology,
    this.dosageForm,
    this.doseSchedule,
    this.drugClass,
    this.drugUnit,
    this.foodWarning,
    this.includedInHealthInsurancePlan,
    this.interactingDrug,
    this.isAvailableGenerically,
    this.isProprietary,
    this.labelDetails,
    this.legalStatus,
    this.maximumIntake,
    this.mechanismOfAction,
    this.nonProprietaryName,
    this.overdosage,
    this.pregnancyCategory,
    this.pregnancyWarning,
    this.prescribingInfo,
    this.prescriptionStatus,
    this.proprietaryName,
    this.relatedDrug,
    this.rxcui,
    this.warning,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    activeIngredient,
    administrationRoute,
    alcoholWarning,
    availableStrength,
    breastfeedingWarning,
    clincalPharmacology,
    clinicalPharmacology,
    dosageForm,
    doseSchedule,
    drugClass,
    drugUnit,
    foodWarning,
    includedInHealthInsurancePlan,
    interactingDrug,
    isAvailableGenerically,
    isProprietary,
    labelDetails,
    legalStatus,
    maximumIntake,
    mechanismOfAction,
    nonProprietaryName,
    overdosage,
    pregnancyCategory,
    pregnancyWarning,
    prescribingInfo,
    prescriptionStatus,
    proprietaryName,
    relatedDrug,
    rxcui,
    warning,
  ];
}
