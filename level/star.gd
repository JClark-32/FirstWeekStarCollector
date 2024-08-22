extends Area2D

var speed = randf_range(-PI, PI)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotation += speed * delta	
