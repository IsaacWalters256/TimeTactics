extends Node2D


var scroll_x = 0
var zoom = 1





# Called when the node enters the scene tree for the first time.
func _ready():
	create_map()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

#[WallNorth, WallEast, WallSouth, WallWest, Floor, Roof, Fill, object, creature]

func create_map():
	var shifted = false
	for j in range(40):
		shifted = !shifted
		for i in range(20):#this will have to depend on how zoomed in it is
			var tile0 = load("res://NodesAndCodes/Tile0000000.tscn").instance()
			if shifted == true:
				tile0.position.x = self.position.x + (64 * zoom * i) - 64
			else:
				tile0.position.x = self.position.x + (64 * zoom * i) - 96
			tile0.position.y = self.position.y + (16 * zoom * j)
			
			if j < get_node("MapStorageNode").map.size() && i < get_node("MapStorageNode").map[j].size():
				tile0.get_node("WallNorth").frame = get_node("MapStorageNode").map[j][i][0]
				tile0.get_node("WallEast").frame = get_node("MapStorageNode").map[j][i][1]
				tile0.get_node("WallSouth").frame = get_node("MapStorageNode").map[j][i][2]
				tile0.get_node("WallWest").frame = get_node("MapStorageNode").map[j][i][3]
				tile0.get_node("Floor").frame = get_node("MapStorageNode").map[j][i][4]
				tile0.get_node("Roof").frame = get_node("MapStorageNode").map[j][i][5]
				tile0.get_node("Fill").frame = get_node("MapStorageNode").map[j][i][6]
			#else:
				#tile0.frame = 35
			get_node("TileSprites").add_child(tile0)


func update_map():
	pass#called a lot

