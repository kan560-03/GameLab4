extends Node2D

func _ready() -> void:
	$MusicPlayer.play()

func _process(delta: float) -> void:
	pass

func _on_music_player_finished() -> void:
	$MusicPlayer.play(0)
