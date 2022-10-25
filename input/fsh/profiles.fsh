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
* name = "Actor1"
* title = "Actor 1"
* status = #draft
* type = #system
* date = "2022-09-11"
* description = """Actor description text here
and here
* option 1
* option 2
"""

* purpose = """Why this actor exists
* use case 2
* use case 5
"""

* copyright = """Copyright myself just now
"""

* documentation = """This actor has
* purpose
* copyright
* documentation (this text)
"""



Instance: Requirements1
InstanceOf: Requirements
* url = "http://example.org/fhir/requirements"
* version = "0.1.0-draft"
* name = "FunctionalRequirements"
* title = "Functional Requirements"
* status = #draft
* description = """The requirements
* functional (these)
* technical (not here)
* others (where?)
"""

* purpose = """For demonstrating the use of requirements
> Rendering requirements in the IG is always good
#### header 4
text
"""
* actor = Canonical(Actor1)

* statement[+]
  * key = "r1.1"
  * label = "Req 1.1"
  * conformance = #SHALL
  * requirement = """You shall not pass!
  * here's a criteria
  """

* statement[+]
  * key = "r1.2.1"
  * label = "Req 1.2.1"
  * conformance = #SHOULD
  * requirement = """Should I stay
  > me debo ir
  """
* statement[+]
  * key = "r1.2.2"
  * label = "Req 1.2.2"
  * conformance = #SHOULD
  * requirement = """
or should I go
  > o quedarme
#### The end



  """
