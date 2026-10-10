// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'itnonprofittype.g.dart';

/// ITNonprofitType: Non-profit organization type originating from Italy. Most categories are drawn from the Italian Third Sector Code (Legislative Decree No. 117 of 3 July 2017), although some Italian non-profit entities, such as amateur sports entities, are primarily governed by other legislation.
@JsonEnum(alwaysCreate: true)
enum ITNonprofitType {
  /// ITAmateurSportsClubCharity: Non-profit type referring to Italian amateur sports clubs organized in corporate form (Ital. società sportiva dilettantistica or SSD), as distinct from amateur sports associations (Ital. associazione sportiva dilettantistica or ASD), governed primarily by Legislative Decree No. 36 of 28 February 2021, as amended, and registered in the national register of amateur sports activities established by Legislative Decree No. 39 of 28 February 2021. These entities are generally outside the Italian Third Sector unless also registered in the RUNTS.
  @JsonValue('schema:ITAmateurSportsClubCharity')
  iTAmateurSportsClubCharity,
  /// ITAssociativeNetworkCharity: Non-profit type referring to Italian associative networks (Ital. rete associativa), associations grouping a large number of Third Sector entities, governed by Article 41 and related provisions of Legislative Decree No. 117 of 3 July 2017, the Italian Third Sector Code.
  @JsonValue('schema:ITAssociativeNetworkCharity')
  iTAssociativeNetworkCharity,
  /// ITCooperativeCharity: Non-profit type referring to Italian social cooperatives (Ital. cooperativa sociale), governed primarily by Law 381 of 8 November 1991. Social cooperatives and their consortia qualify as social enterprises by operation of law under Article 1(4) of Legislative Decree No. 112 of 3 July 2017.
  @JsonValue('schema:ITCooperativeCharity')
  iTCooperativeCharity,
  /// ITMutualAidCharity: Non-profit type referring to Italian mutual aid societies (Ital. società di mutuo soccorso or SOMS), governed by Law 3818 of 15 April 1886, in coordination with Articles 42 and following of Legislative Decree No. 117 of 3 July 2017, the Italian Third Sector Code.
  @JsonValue('schema:ITMutualAidCharity')
  iTMutualAidCharity,
  /// ITOtherThirdSectorEntityCharity: Non-profit type referring to other Italian Third Sector entities (Ital. Ente del Terzo settore or ETS) registered in the Registro unico nazionale del Terzo settore (RUNTS) under Article 4 of Legislative Decree No. 117 of 3 July 2017 that do not fall within one of the specifically enumerated Third Sector categories.
  @JsonValue('schema:ITOtherThirdSectorEntityCharity')
  iTOtherThirdSectorEntityCharity,
  /// ITPhilanthropicEntityCharity: Non-profit type referring to Italian philanthropic entities (Ital. ente filantropico), constituted as recognized associations or foundations and governed by Articles 37 and following of Legislative Decree No. 117 of 3 July 2017, the Italian Third Sector Code.
  @JsonValue('schema:ITPhilanthropicEntityCharity')
  iTPhilanthropicEntityCharity,
  /// ITSocialCompanyCharity: Non-profit type referring to Italian social enterprises (Ital. impresa sociale), a status governed by Legislative Decree No. 112 of 3 July 2017, as amended. The status may be acquired by different types of private entities and is not limited to companies.
  @JsonValue('schema:ITSocialCompanyCharity')
  iTSocialCompanyCharity,
  /// ITSocialCooperativeCharity: Non-profit type referring to Italian social cooperatives (Ital. cooperativa sociale), governed primarily by Law 381 of 8 November 1991. Social cooperatives and their consortia qualify as social enterprises by operation of law under Article 1(4) of Legislative Decree No. 112 of 3 July 2017.
  @JsonValue('schema:ITSocialCooperativeCharity')
  iTSocialCooperativeCharity,
  /// ITSocialEnterpriseCharity: Non-profit type referring to Italian social enterprises (Ital. impresa sociale), a status governed by Legislative Decree No. 112 of 3 July 2017, as amended. The status may be acquired by different types of private entities and is not limited to companies.
  @JsonValue('schema:ITSocialEnterpriseCharity')
  iTSocialEnterpriseCharity,
  /// ITSocialPromotionCharity: Non-profit type referring to Italian social promotion associations (Ital. associazione di promozione sociale or APS), governed primarily by Articles 35 and following of Legislative Decree No. 117 of 3 July 2017, the Italian Third Sector Code, which superseded Law 383 of 2000.
  @JsonValue('schema:ITSocialPromotionCharity')
  iTSocialPromotionCharity,
  /// ITSportCompanyCharity: Non-profit type referring to Italian amateur sports clubs organized in corporate form (Ital. società sportiva dilettantistica or SSD), as distinct from amateur sports associations (Ital. associazione sportiva dilettantistica or ASD), governed primarily by Legislative Decree No. 36 of 28 February 2021, as amended, and registered in the national register of amateur sports activities established by Legislative Decree No. 39 of 28 February 2021. These entities are generally outside the Italian Third Sector unless also registered in the RUNTS.
  @JsonValue('schema:ITSportCompanyCharity')
  iTSportCompanyCharity,
  /// ITVolunteerAssociationCharity: Non-profit type referring to Italian volunteer organizations (Ital. organizzazione di volontariato or ODV), governed primarily by Articles 32 and following of Legislative Decree No. 117 of 3 July 2017, the Italian Third Sector Code, which superseded Law 266 of 1991.
  @JsonValue('schema:ITVolunteerAssociationCharity')
  iTVolunteerAssociationCharity,
}
