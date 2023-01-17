class_name Character extends Node2D



#----------PERSON----------
#key, health, broken, armor
var character_name = "blanko"
var limbs_health = {
	"HeadTop": [45, false, null],
	"HeadEyes": [45, false, null],
	"HeadMouth": [45, false, null],
	"LeftForearm": [45, false, null],
	"RightForearm": [45, false, null],
	"LeftArm": [45, false, null],
	"RightArm": [45, false, null],
	"LeftHand": [45, false, null],
	"RightHand": [45, false, null],
	"UpperBody": [45, false, null],
	"MidBody": [45, false, null],
	"Crotch": [45, false, null],
	"LeftThigh": [45, false, null],
	"RightThigh": [45, false, null],
	"LeftShin": [45, false, null],
	"RightShin": [45, false, null],
	"LeftFoot": [45, false, null],
	"RightFoot": [45, false, null]
}
var max_hp = 45
var inventory = []
var weapon_equiped = "none" #will refrence weaon object
var armor_equiped = [] #will refrence armor objects
var tile_position = []
var diseases = [] #array of objects?
var known_craftable_items = [] #this will include their own specialty items, as well as anything they find the blueprints for

#----------SKILLS----------
#bat, crowbar, ect
var skills_weapons = []
#healing, strength, ect
var skills_main = []
#cooking, tattooing, ect
var skills_misc = []

#----------LOOKS----------
var race = "white"
var size = []
var gender = "male"
var dirt_level = 0
#ect

#----------PERSONALITIES----------
var greedy = 75 #prob want in array


#----------DIALOGS----------
#large array, array for story conversations with two sided input, the biggest array of which is the diffrent places that trigger it?, and inside each one of those is and array of diffrent sotrys, empty is zero for the area but they can have a couple for each location?
#misc stories that arent location dependant that they just tell
#stories that are backstory dependant, some of which the player can ask through dialog prompts
#small stories that can be added on to another npcs stories, like oh that reminds me of the time ...
#stories that are generated though game experiences, like seeing two people get killed by the same bullet and talking about the shooter, or surviving the building on fire, or experience as a slave, or first time did this drug and what happened while on it
#array for battle crys or when certain events happen, like walking past a diffrent person, 
#quest dialog
#ect ect ect

#for story conversations will want: person says lines, player (or whoever the conversation is dirrected at) gets chance to respond to options
#["so then i said to her blah blah blah blah", [1, "so then what happend", "end conversation", "boring"], [2, "when after that...", "", "what do you mean boring?"], "blau blau blau blau blau", end of conversation]



#----------CANDO----------
#time, tile index, action
var current_schedual = [["10:00", [23,23], "idk mop or something, maybe call to function"]]

func create_character():
	pass

func take_items_from_storage(items):
	pass

func mop_area(tile):
	pass

func equip_weapon(index):
	pass

func equip_armor(index):
	pass



