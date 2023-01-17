extends Node


#each tile needs to be a 3D like cube that is also able to contain something inside
#this would allow for thin walls, with diffrent textures on the inside and outside
#then again, why would it need diffrent textures on inside and outside if the camera was locked to a fixed position?

#we need to create a map editor to make this better at some point
#[front left, back left, back right, front right, top, bottom, fill, object, creature]
var map = [
	[
		[1,1,1,1,0,0,0,0,0],[1,1,1,1,0,0,0,0,0],[1,1,1,1,0,0,0,0,0]
	],
	[
		[1,1,1,1,0,0,0,0,0],[1,1,1,1,0,0,0,0,0],[1,1,1,1,0,0,0,0,0]
	],
	[
		[1,1,1,1,0,0,0,0,0],[1,1,1,1,0,0,0,0,0],[1,1,1,1,0,0,0,0,0]
	],
]



# Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
