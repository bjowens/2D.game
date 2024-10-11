extends Node

var coin = 0
var score = 0

func _process(delta: float) -> void:
	$"GUI/CoinsValue".text = str(coin)
	$"GUI/ScoreValue".text = str(score)

func playSFX(stream):
	$SFX.stream = stream
	$SFX.play()
