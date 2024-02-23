#class_name  MainMenu

extends Control

func _ready():
	$VBoxContainer.grab_focus()

func _on_start_pressed():
	get_tree().change_scene("res://ingame.tscn")

func on_QuiteButton_pressed():
	get_tree().quit()







#
#@onready var startButton =$VBoxContainer as Button
##@onready var quiteButton =$VBoxContainer/Quit as Button
#@onready var inGame = preload("res://ingame.tscn") as PackedScene
#
#func _ready():
	#startButton.button_down.connect(on_start_pressed)
	#
	 #

