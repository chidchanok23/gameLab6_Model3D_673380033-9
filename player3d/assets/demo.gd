extends Node3D
func _ready() -> void:
	$Walking/AnimationPlayer.play("walk")
	$"Running Backward"/AnimationPlayer.play("run")
	$"Falling Back Death"/AnimationPlayer.play("die")
