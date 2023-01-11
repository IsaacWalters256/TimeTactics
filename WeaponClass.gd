class_name Weapon extends Node2D



#----------THING----------
var player_given_name = "baseball bat"
var type = "baseball bat"
var current_durability = 45
var max_durability = 45
#left hand, right hand, backup 1, backup 2, both hands
var slot = "both_hands"
var scraps_into = []
var base_damage = 2
#bludgening, piercing, energy
var damage_types = []


func constructor(c_armor_item_id, c_current_durability):
	current_durability = c_current_durability
	if c_armor_item_id == 000001:
		type = "ball cap"
		max_durability = 45
		slot = "hat"
		percent_protected = 0
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



