extends Area2D


func _ready():
	pass


func _process(_delta):
	pass


func _on_body_entered(body):
	if body.is_in_group("Player"):
		get_tree().change_scene_to_file("res://ui_elements/victory.tscn")
