Profile: FoodAllergy
Parent: AllergyIntolerance
Title: "Food Allergy"
Description: "Food Allergy profile"

* patient MS
* clinicalStatus 1..1 MS
* verificationStatus 1..1 MS
* code 1..1 MS 
* code from FoodAllergyVS (extensible)
* recordedDate MS
* reaction MS
  * manifestation MS
  * exposureRoute MS
  * note MS
  * extension contains http://hl7.org/fhir/StructureDefinition/allergyintolerance-certainty named certainty 0..1 MS 

Instance: Actor1
InstanceOf: ActorDefinition
* url = "http://example.org/fhir/actor1"
* identifier.value = "A1"
* version = "0.1.1-draft"
* name = "Actor1"
* title = "Actor 1"
* status = #draft
* experimental = false
* date = "2022-09-11"
* publisher = "The publisher of the actor specs"
* contact.name = "Contact person"
* description = """Actor description text here
and here
* option 1
* option 2
"""

* jurisdiction = http://unstats.un.org/unsd/methods/m49/m49.htm#001
* purpose = """For demonstrating the use of actor definitions.  
This actor participates in the following use cases:
* use case 2
* use case 5
"""
* copyright = "You may copy this anytime."
* copyrightLabel = "Myself 2022"
* type = #system
* documentation = """This actor has
* url
* identifier.value
* version
* name
* title
* status
* experimental
* date
* publisher
* contact.name
* description
* jurisdiction
* purpose
* copyright
* copyrightLabel
* type
* documentation
* reference
* capabilities

"""
* reference = "http://example.com"
* capabilities = "http://example.org/fhirCapStatementActor1"



Instance: Requirements1
InstanceOf: Requirements
* url = "http://example.org/fhir/requirements1"
* identifier.value = "R1"
* version = "0.1.0-draft"
* name = "FunctionalRequirements"
* title = "Functional Requirements"
* status = #draft
* experimental = false
* date = "2022-12-12"
* publisher = "The publisher of the requirements set"
* contact.name = "Contact person"
* description = """The requirements
* functional (these)
* technical (not here)
* others (where?)
"""

* jurisdiction = http://unstats.un.org/unsd/methods/m49/m49.htm#001
* purpose = """For demonstrating the use of requirements
> Rendering requirements in the IG is always good
#### header 4
text
"""
* copyright = "You may copy this anytime."
* copyrightLabel = "Myself 2022"

* actor = Canonical(Actor1)

* statement[+]
  * key = "r1.1"
  * label = "Req 1.1"
  * conformance = #SHALL
  * requirement = """
Requirements SHALL contain (and should be seen here)
* url (Not shown - in status table?)
* identifier (Not shown?)
* version (Not shown - in status table?)
* **name** (Only in section header?)
* **title** (Not shown?)
* **status** (Not shown - in status table?)
* experimental (Not shown - in status table?)
* date (Not shown - in status table?)
* publisher (Not shown - in status table?)
* contact (Not shown?)
* **description** (Not shown?)
* jurisdiction (Not shown - in status table?)
* purpose (Not shown?)
* copyright (Not shown?)
* copyrightLabel (Not shown?)
* actor (in body)
* **statement[+]** (as table - header missing?)
  * **key** (Not shown?)
  * **label**
  * **conformance**
  * **requirement**
  * derivedFrom

"""
  * derivedFrom = "Requirement1"



* statement[+]
  * key = "r1.2"
  * label = "Req 1.2"
  * conformance = #SHOULD
  * requirement = """
In addition to the above elements, requirements should contain (and are here) - it may be longer than just the short text above. Long text will wrap to the width of the column.
* *url*
* *identifier*
* version
* name
* title
* status
* *experimental*
* *date*
* *publisher*
* *contact*
* description
* *jurisdiction*
* *purpose*
* *copyright*
* *copyrightLabel*
* *actor*
* statement[+]
  * key
  * label
  * conformance
  * requirement
  * *derivedFrom*
"""
  * derivedFrom = "Requirement1"

