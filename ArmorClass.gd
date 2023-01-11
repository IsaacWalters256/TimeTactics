class_name Armor extends Node2D



#----------THING----------
var player_given_name = "ball cap"
var type = "ball cap"
var current_durability = 45
var max_durability = 45
#slot types (make ENUM?): hat, glasses, mask, left gauntlet, right gauntlet, left arm, right arm, left glove, right glove?, under armor body, under armor legs, upper body, mid body, lower body/crotch, upper left leg, upper right leg, left shin, right shin, left foot, right foot, back?(like backpacks)   #currently at 21 diffrent slots
var slot = "hat"
var scraps_into = []#when scraped will need to create each one of these items and set their durability to current durability and then distroy this items class instance
#bludgening, piercing, energy
var percent_protected = [0,0,0]


func constructor(c_armor_item_id, c_current_durability):
	current_durability = c_current_durability
	if c_armor_item_id == 000001:
		type = "ball cap"
		max_durability = 45
		slot = "hat"
		percent_protected[0] = 0 #redundant
	elif c_armor_item_id == 000002:
		type = "ball cap"
		max_durability = 45
		slot = "hat"
		percent_protected = 0
	
	
	
	player_given_name = type

func set_player_name(player_name):
	player_given_name = player_name

func equip_weapon(index):
	pass

func equip_armor(index):
	pass



