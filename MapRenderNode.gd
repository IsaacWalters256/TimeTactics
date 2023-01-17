extends Node2D


var scroll_x = 0
var zoom = 4





# Called when the node enters the scene tree for the first time.
func _ready():
	create_map()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func create_map():
	for j in range(36/zoom + 2):
		for i in range(32/zoom + 4):#this will have to depend on how zoomed in it is
			var tile0 = load("res://NodesAndCodes/RenderPieces/RenderWall.tscn").instance()
			tile0.position.x = self.position.x + (32 * zoom * i)
			tile0.position.y = self.position.y + (16 * zoom * j - (32 * zoom))
			tile0.scale.x = zoom
			tile0.scale.y = zoom
			if j < get_node("MapStorageNode").map.size() && i < get_node("MapStorageNode").map[j].size():
				tile0.frame = get_node("MapStorageNode").map[j][i][0]
			#else:
				#tile0.frame = 35
			get_node("TileSprites").add_child(tile0)


func update_map():
	pass#called a lot

