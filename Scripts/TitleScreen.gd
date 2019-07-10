extends "res://Scripts/Global.gd"

func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		get_tree().quit()

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Levels/CreateCharacter.tscn")


func _on_Button2_pressed():
	quit_game()
