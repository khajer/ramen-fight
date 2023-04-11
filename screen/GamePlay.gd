extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

var spSelect 

func _on_btnItem1_button_down():
	print("button1 down")
	spSelect = preload("res://screen/SpriteSeleted.tscn").instance()
	add_child(spSelect)
	
func _on_btnItem1_button_up():
	spSelect.pressed()
	print("button1 up")
	
