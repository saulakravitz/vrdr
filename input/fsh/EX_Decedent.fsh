

Instance: Decedent-Example1
InstanceOf: Decedent
Usage: #example
Description: "Decedent-Example1"
* meta.profile = Canonical(Decedent)
* extension[NVSS-Race].extension[White].valueBoolean = true
* extension[NVSS-Race].extension[BlackOrAfricanAmerican].valueBoolean = true
* extension[NVSS-Race].extension[AmericanIndianOrAlaskaNative].valueBoolean = true
* extension[NVSS-Race].extension[AsianIndian].valueBoolean = true
* extension[NVSS-Race].extension[Chinese].valueBoolean = true
* extension[NVSS-Race].extension[Filipino].valueBoolean = true
* extension[NVSS-Race].extension[Japanese].valueBoolean = true
* extension[NVSS-Race].extension[OtherAsian].valueBoolean = true
* extension[NVSS-Race].extension[NativeHawaiian].valueBoolean = true
* extension[NVSS-Race].extension[GuamanianOrChamorro].valueBoolean = true
* extension[NVSS-Race].extension[Samoan].valueBoolean = true
* extension[NVSS-Race].extension[OtherPacificIslander].valueBoolean = true
* extension[NVSS-Race].extension[OtherRace].valueBoolean = true
* extension[NVSS-Race].extension[AmericanIndianOrAlaskaNativeLiteral].value[x] = "X"
* extension[NVSS-Race].extension[OtherAsianLiteral].valueString = "X"
* extension[NVSS-Race].extension[OtherPacificIslanderLiteral].valueString = "X"
* extension[NVSS-Race].extension[OtherRaceLiteral].valueString = "X"
* extension[NVSS-Race].extension[MissingValueReason].valueCoding = #R
* extension[NVSS-Ethnicity].extension[HispanicMexican].valueCoding = #Y
* extension[NVSS-Ethnicity].extension[HispanicPuertoRican].valueCoding = #Y
* extension[NVSS-Ethnicity].extension[HispanicOther].valueCoding = #Y
* extension[NVSS-Ethnicity].extension[HispanicCuban].valueCoding = #Y
* extension[NVSS-Ethnicity].extension[HispanicLiteral].valueString = "who knows"
* extension[Spouse-Alive].valueCodeableConcept = $v2-0136#Y
* extension[NVSS-SexAtDeath].valueCodeableConcept = $v3-NullFlavor#UNK
* extension[$patient-birthPlace].valueAddress.city = "Roanoke"
* extension[$patient-birthPlace].valueAddress.state = "VA"
* extension[$patient-birthPlace].valueAddress.country = $PH_Country_GEC#US
* identifier.type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "987654321"
* name.use = #official
* name.family = "Patel"
* name.given = "Madelyn"
* gender = #female
// * birthDate = "1978-03-12"
* birthDate.extension[partialDate].extension[day].valueInteger = 12
// * birthDate.extension[partialDatePartAbsentReason].extension[date-day].valueInteger = 12
// * birthDate.extension[partialDatePartAbsentReason].extension[date-month-absent-reason].value[x] = #NA
// * birthDate.extension[partialDatePartAbsentReason].extension[date-year-absent-reason].value[x] = #NA
* address.extension[WithinCityLimitsIndicator].valueCoding = $v2-0136#Y "Yes"
* address.line = "5590 Lockwood Drive"
* address.city = "Danville"
* address.state = "VA"
* address.district = "Fairfax"
* address.city.extension[cityCode].valuePositiveInt = 01234
* address.district.extension[districtCode].valuePositiveInt  = 321
* address.country = $PH_Country_GEC#US
* address.extension[stname].valueString = "Lockwood"
* maritalStatus = $v3-MaritalStatus#S "Never Married"
* maritalStatus.extension[bypassEditFlag].valueCodeableConcept = #0
* contact.relationship.text = "Friend of family"
