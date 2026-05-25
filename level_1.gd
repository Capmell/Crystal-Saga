extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _input(event: InputEvent) -> void:
	
		if event.is_action_pressed("ReturnToMainMenu"):
			get_tree().change_scene_to_file("res://main_menu.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_finish_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://level_2.tscn")
	


func _on_area_2d_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://level_1.tscn")
