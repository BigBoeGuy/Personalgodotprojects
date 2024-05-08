extends Area2D





func _on_body_entered(body):
	print("coin get")
	queue_free()
