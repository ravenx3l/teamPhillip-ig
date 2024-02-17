Instance: ZambiaPatientExample
InstanceOf: ZambiaPatient
Usage: #example
Title: "Zambia Patient Example"
Description: "Zambia Patient Example"
* identifier[NUPN].system = "http://openhie.org/fhir/phillip-ig/identifier/patient-nupn"
* identifier[NUPN].value = "5005-00100-10000-1"
* identifier[NRC].system = "http://openhie.org/fhir/phillip-ig/identifier/patient-nrc"
* identifier[NRC].value = "999999/99/1"
* identifier[NHIMA].system = "http://openhie.org/fhir/phillip-ig/identifier/patient-nhima"
* identifier[NHIMA].value = "1000000000"
* name[Official].use = #official
* name[Official].given = "Mary"
* name[Official].family = "Kalumaba"
* name[Nickname].use = #nickname
* name[Nickname].text = "Bana Junior"
* name[MaidenName].use = #maiden
* name[MaidenName].family = "Manda"
* birthDate = "2000-01-01"
* gender = #female
* address[PlaceOfBirth].use = #old //consider extension
* address[PlaceOfBirth].line = "Ndola Central Hospital"
* address[PlaceOfBirth].district = "Ndola"
* address[PlaceOfBirth].state = "Copperbelt"
* address[PlaceOfBirth].country = "Zambia"
* address[CurrentAddress].use = #home 
* address[CurrentAddress].line = "Kansenshi"
* address[CurrentAddress].district = "Ndola"
* address[CurrentAddress].state = "Copperbelt"
* address[CurrentAddress].country = "Zambia"
* maritalStatus.coding.code = #M
* maritalStatus.coding.system = "http://terminology.hl7.org/5.1.0/CodeSystem-v3-MaritalStatus"

 