Profile: ZambiaPatient
Parent: Patient
Id: ZambiaPatient
Title: "Zambia Patient"
Description: "Zambia Patient"
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on the type of identifier"
* identifier ^slicing.ordered = false
* identifier contains
    NUPN 1..1 and 
    NRC 0..1 and
    NHIMA 0..1
* identifier[NUPN].value 0..1
* identifier[NUPN].system 0..1
* identifier[NUPN].system = "http://openhie.org/fhir/phillip-ig/identifier/patient-nupn"
//* identifier[NUPN] ^description = "SmartCare  National Unified Patient Number (NUPN)"
* identifier[NRC].value 0..1
* identifier[NRC].system 0..1
* identifier[NRC].system = "http://openhie.org/fhir/phillip-ig/identifier/patient-nrc"
//* identifier[NRC] ^description = "Zambian National Registration Card Number (Legacy National ID Number)"
* identifier[NHIMA].value 0..1
* identifier[NHIMA].system 0..1
* identifier[NHIMA].system = "http://openhie.org/fhir/phillip-ig/identifier/patient-nhima"
//* identifier[NHIMA] ^description = "Zambian National Health Insurance Authority (NHIMA) ID"
* name 0..*
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "use"
* name ^slicing.rules = #open
* name ^slicing.description = ""
* name ^slicing.ordered = false
* name contains
    Official 1..1 and
    Nickname 0..1 and
    MaidenName 0..1
* name[Official].use = #official
* name[Official].given 1..1
* name[Official].family 1..1
* name[Nickname].use = #nickname
* name[Nickname].text 0..1
* name[MaidenName].use = #maiden
* name[MaidenName].family 0..1
* birthDate 1..1
// birthTime 0..1
// birthDateEstimate 1..1
* gender 1..1
* address 0..*
* address ^slicing.discriminator.type = #value
* address ^slicing.discriminator.path = "use"
* address ^slicing.rules = #open
* address ^slicing.description = ""
* address ^slicing.ordered = false
* address contains
    PlaceOfBirth 0..1 and
    CurrentAddress 0..1
* address[PlaceOfBirth].use 1..1
* address[PlaceOfBirth].use = #old //consider extension
* address[PlaceOfBirth].line 0..1
* address[PlaceOfBirth].district 0..1
* address[PlaceOfBirth].state 0..1
* address[PlaceOfBirth].country 0..1
* address[PlaceOfBirth].use 1..1
* address[CurrentAddress].use = #home 
* address[CurrentAddress].line 0..1
* address[CurrentAddress].district 0..1
* address[CurrentAddress].state 0..1
* address[CurrentAddress].country 0..1
* maritalStatus 0..1
/*
* contact 0..*
* contact ^slicing.discriminator.type = #value
* contact ^slicing.discriminator.path = "relationship"
* contact ^slicing.rules = #open
* contact ^slicing.description = ""
* contact ^slicing.ordered = false
* contact contains
    Spouse 0..1 and
    NextOfKin 0..1 and
    Guardian 0..1 and 
    Mother 0..1 and 
    Father 0..1
* contact[Spouse].relationship 1..1
* contact[Spouse].relationship = #
* contact[Spouse].name.given 0..1
* contact[Spouse].name.family 0..1
* contact[Spouse].telecom.code 1..0
* contact[Spouse].telecom.code = #phone
* contact[Spouse].telecom.value 0..1
* contact[NextOfKin].relationship 1..1
* contact[NextOfKin].relationship = #N
* contact[NextOfKin].name.given 0..1
* contact[NextOfKin].name.family 0..1
* contact[Guardian].relationship 1..1
* contact[Guardian].relationship = #
* contact[Guardian].name.given 0..1
* contact[Guardian].name.family 0..1
* contact[Mother].relationship 1..1
* contact[Mother].relationship = #
* contact[Mother].name.given 0..1
* contact[Mother].name.family 0..1
* contact[Father].relationship 1..1
* contact[Father].relationship = #
* contact[Father].name.given 0..1
* contact[Father].name.family 0..1
* communication.language 0..1
*/





