extends "res://Scripts/Global.gd"


func _ready():
	get_node("VBoxContainer/HBoxContainer/Button").visible = false
	get_node("VBoxContainer/HBoxContainer/LineEdit").grab_focus()


func _on_LineEdit_text_entered(new_text):
	Global.player_name = new_text
	get_node("VBoxContainer/HBoxContainer/LineEdit").queue_free()
	get_node("VBoxContainer/HBoxContainer/Button").visible = true



func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Levels/Intro.tscn")

