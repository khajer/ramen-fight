extends Sprite

class_name SpriteSelected
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var pressDown = false
	
# Called when the node enters the scene tree for the first time.
func _ready():
	pressDown = true
	var mousePos = get_global_mouse_position()
	position.x = mousePos.x;
	position.y = mousePos.y;	
	print("create mouse completed")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (pressDown):
		var mousePos = get_global_mouse_position()
		position.x = mousePos.x;
		position.y = mousePos.y;

func pressed():	
	pressDown = false
