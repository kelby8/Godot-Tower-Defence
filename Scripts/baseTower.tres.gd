extends 'tower.gd'
signal hit

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	print("Turret Exists")
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_Area_area_entered(area):
	emit_signal("hit")
	print("Intruder")
	pass # replace with function body
