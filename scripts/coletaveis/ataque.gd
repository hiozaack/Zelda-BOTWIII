extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#print("Ataque instanciado")
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

signal attack_collected

func _on_body_entered(body: Node2D) -> void:
	queue_free()
	emit_signal("attack_collected")
