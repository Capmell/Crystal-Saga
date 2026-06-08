extends Node2D

@onready var AudioStreamPlayers: AudioStreamPlayer = $AudioStreamPlayer


func bgmPlay(): 
	AudioStreamPlayers.stream = preload("res://alex-morgan-heavy-dubstep-bass-drop-edm-530942.mp3") 
	AudioStreamPlayers.play()
