Profile: FuneralServiceLicensee
Parent: USCorePractitionerRoleProfile
Id: vrdr-funeral-service-licensee
Title: "Funeral Service Licensee"
Description: "Funeral Service Licensee (USCorePractitionerRole)"
* insert boilerplate

Profile: Mortician
Parent: USCorePractitionerProfile
Id: vrdr-mortician
Title: "Mortician"
Description: "Mortician (USCorePractitioner)"
* insert boilerplate

Profile: Certifier
Parent: USCorePractitionerProfile
Id: vrdr-certifier
Title: "Certifier"
Description: "Certifier (USCorePractitioner)"
* insert boilerplate
* ^context.type = #element
* ^context.expression = "Practitioner"
* id 0..1
* name 1..1
* address 1..1
* qualification 1..1
* qualification only BackboneElement
* qualification ^short = "qualification"
* qualification.identifier 1..1
* qualification.identifier ^short = "identifier"
* qualification.code 1..1
* qualification.code from $ViewValueSet.action_1 (required)
* qualification.code ^binding.description = "Identifier Type Codes"

Profile: FuneralHomeDirector
Parent: USCorePractitionerRoleProfile
Id: vrdr-funeral-home-director
Title: "Funeral Home Director"
Description: "Funeral Home Director (USCorePractitionerRole)"
* insert boilerplate
* practitioner 1..1
* practitioner only Reference(Mortician)
* practitioner ^short = "practitioner"
* organization 1..1
* organization only Reference(FuneralHome)
* organization ^short = "organization"
* code 1..1
* code from PractitionerRole (required)
* code ^binding.description = "PractitionerRole"

Profile: DeathPronouncementPerformer
Parent: USCorePractitionerProfile
Id: vrdr-death-pronouncement-performer
Title: "Death Pronouncement Performer"
Description: "Death Pronouncement Performer (USCorePractitioner)"
* insert boilerplate
* identifier 1..1
* name 1..1
* name ^short = "name"