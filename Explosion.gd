extends AnimatedSprite

func _ready():
	play("default")


func _on_explosion_animation_finished():
	queue_free()

