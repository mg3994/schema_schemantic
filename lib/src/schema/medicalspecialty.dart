// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalspecialty.g.dart';

/// Any specific branch of medical science or practice. Medical specialities include clinical specialties that pertain to particular organ systems and their respective disease states, as well as allied health specialties. Enumerated type.
@JsonEnum(alwaysCreate: true)
enum MedicalSpecialty {
  /// A specific branch of medical science that pertains to study of anesthetics and their application.
  @JsonValue('schema:Anesthesia')
  anesthesia,
  /// A specific branch of medical science concerned with the diagnosis, management, and non-surgical treatment of hearing, balance, and related auditory processing disorders, including conditions such as tinnitus, hyperacusis, and misophonia.
  @JsonValue('schema:Audiology')
  audiology,
  /// A specific branch of medical science that pertains to diagnosis and treatment of disorders of heart and vasculature.
  @JsonValue('schema:Cardiovascular')
  cardiovascular,
  /// A field of public health focusing on improving health characteristics of a defined population in relation with their geographical or environment areas.
  @JsonValue('schema:CommunityHealth')
  communityHealth,
  /// A branch of medicine that is involved in the dental care.
  @JsonValue('schema:Dentistry')
  dentistry,
  /// Something relating to or practicing dermatology.
  @JsonValue('schema:Dermatologic')
  dermatologic,
  /// A specific branch of medical science that pertains to diagnosis and treatment of disorders of skin.
  @JsonValue('schema:Dermatology')
  dermatology,
  /// Dietetics and nutrition as a medical specialty.
  @JsonValue('schema:DietNutrition')
  dietNutrition,
  /// A specific branch of medical science that deals with the evaluation and initial treatment of medical conditions caused by trauma or sudden illness.
  @JsonValue('schema:Emergency')
  emergency,
  /// A specific branch of medical science that pertains to diagnosis and treatment of disorders of endocrine glands and their secretions.
  @JsonValue('schema:Endocrine')
  endocrine,
  /// A specific branch of medical science that pertains to diagnosis and treatment of disorders of digestive system.
  @JsonValue('schema:Gastroenterologic')
  gastroenterologic,
  /// A specific branch of medical science that pertains to hereditary transmission and the variation of inherited characteristics and disorders.
  @JsonValue('schema:Genetic')
  genetic,
  /// A specific branch of medical science that is concerned with the diagnosis and treatment of diseases, debilities and provision of care to the aged.
  @JsonValue('schema:Geriatric')
  geriatric,
  /// A specific branch of medical science that pertains to the health care of women, particularly in the diagnosis and treatment of disorders affecting the female reproductive system.
  @JsonValue('schema:Gynecologic')
  gynecologic,
  /// A specific branch of medical science that pertains to diagnosis and treatment of disorders of blood and blood producing organs.
  @JsonValue('schema:Hematologic')
  hematologic,
  /// Something in medical science that pertains to infectious diseases, i.e. caused by bacterial, viral, fungal or parasitic infections.
  @JsonValue('schema:Infectious')
  infectious,
  /// A medical science pertaining to chemical, hematological, immunologic, microscopic, or bacteriological diagnostic analyses or research.
  @JsonValue('schema:LaboratoryScience')
  laboratoryScience,
  /// A nurse-like health profession that deals with pregnancy, childbirth, and the postpartum period (including care of the newborn), besides sexual and reproductive health of women throughout their lives.
  @JsonValue('schema:Midwifery')
  midwifery,
  /// A specific branch of medical science that pertains to diagnosis and treatment of disorders of muscles, ligaments and skeletal system.
  @JsonValue('schema:Musculoskeletal')
  musculoskeletal,
  /// A specific branch of medical science that studies the nerves and nervous system and its respective disease states.
  @JsonValue('schema:Neurologic')
  neurologic,
  /// A health profession of a person formally educated and trained in the care of the sick or infirm person.
  @JsonValue('schema:Nursing')
  nursing,
  /// A specific branch of medical science that specializes in the care of women during the prenatal and postnatal care and with the delivery of the child.
  @JsonValue('schema:Obstetric')
  obstetric,
  /// A specific branch of medical science that deals with benign and malignant tumors, including the study of their development, diagnosis, treatment and prevention.
  @JsonValue('schema:Oncologic')
  oncologic,
  /// A specific branch of medical science that pertains to the diagnosis and treatment of disorders of the eye and its associated visual structures, including medical and surgical interventions.
  @JsonValue('schema:Ophthalmology')
  ophthalmology,
  /// The science or practice of testing visual acuity and prescribing corrective lenses.
  @JsonValue('schema:Optometric')
  optometric,
  /// A specific branch of medical science that is concerned with the ear, nose and throat and their respective disease states.
  @JsonValue('schema:Otolaryngologic')
  otolaryngologic,
  /// A specific branch of medical science that is concerned with the study of the cause, origin and nature of a disease state, including its consequences as a result of manifestation of the disease. In clinical care, the term is used to designate a branch of medicine using laboratory tests to diagnose and determine the prognostic significance of illness.
  @JsonValue('schema:Pathology')
  pathology,
  /// A specific branch of medical science that specializes in the care of infants, children and adolescents.
  @JsonValue('schema:Pediatric')
  pediatric,
  /// The practice or art and science of preparing and dispensing drugs and medicines.
  @JsonValue('schema:PharmacySpecialty')
  pharmacySpecialty,
  /// The practice of treatment of disease, injury, or deformity by physical methods such as massage, heat treatment, and exercise rather than by drugs or surgery.
  @JsonValue('schema:Physiotherapy')
  physiotherapy,
  /// A specific branch of medical science that pertains to therapeutic or cosmetic repair or re-formation of missing, injured or malformed tissues or body parts by manual and instrumental means.
  @JsonValue('schema:PlasticSurgery')
  plasticSurgery,
  /// Podiatry is the care of the human foot, especially the diagnosis and treatment of foot disorders.
  @JsonValue('schema:Podiatric')
  podiatric,
  /// The medical care by a physician, or other health-care professional, who is the patient's first contact with the health-care system and who may recommend a specialist if necessary.
  @JsonValue('schema:PrimaryCare')
  primaryCare,
  /// A specific branch of medical science that is concerned with the study, treatment, and prevention of mental illness, using both medical and psychological therapies.
  @JsonValue('schema:Psychiatric')
  psychiatric,
  /// Branch of medicine that pertains to the health services to improve and protect community health, especially epidemiology, sanitation, immunization, and preventive medicine.
  @JsonValue('schema:PublicHealth')
  publicHealth,
  /// A specific branch of medical science that pertains to the study of the respiratory system and its respective disease states.
  @JsonValue('schema:Pulmonary')
  pulmonary,
  /// Radiography is an imaging technique that uses electromagnetic radiation other than visible light, especially X-rays, to view the internal structure of a non-uniformly composed and opaque object such as the human body.
  @JsonValue('schema:Radiography')
  radiography,
  /// A specific branch of medical science that pertains to the study of the kidneys and its respective disease states.
  @JsonValue('schema:Renal')
  renal,
  /// The therapy that is concerned with the maintenance or improvement of respiratory function (as in patients with pulmonary disease).
  @JsonValue('schema:RespiratoryTherapy')
  respiratoryTherapy,
  /// A specific branch of medical science that deals with the study and treatment of rheumatic, autoimmune or joint diseases.
  @JsonValue('schema:Rheumatologic')
  rheumatologic,
  /// The scientific study and treatment of defects, disorders, and malfunctions of speech and voice, as stuttering, lisping, or lalling, and of language disturbances, as aphasia or delayed language acquisition.
  @JsonValue('schema:SpeechPathology')
  speechPathology,
  /// A specific branch of medical science that pertains to treating diseases, injuries and deformities by manual and instrumental means.
  @JsonValue('schema:Surgical')
  surgical,
  /// A specific branch of medical science that is concerned with poisons, their nature, effects and detection and involved in the treatment of poisoning.
  @JsonValue('schema:Toxicologic')
  toxicologic,
  /// A specific branch of medical science that is concerned with the diagnosis and treatment of diseases pertaining to the urinary tract and the urogenital system.
  @JsonValue('schema:Urologic')
  urologic,
}
