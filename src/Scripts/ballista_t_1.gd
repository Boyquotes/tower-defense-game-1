extends Node2D

func _inti():
	pass
	
func _ready():
	pass
	
func _process(delta):
	pass
	
func _physics_process(delta):
	turn()
	
func turn():
	var enemyPos = get_global_mouse_position()
	get_node("Ballista").look_at(enemyPos)
