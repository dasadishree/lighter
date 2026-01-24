extends Sprite3D

#runs when game starts once
func _ready() -> void:
	pass

#runs every frame
func _process(delta: float) -> void:
	rotate_y(deg_to_rad(2))
	pass
