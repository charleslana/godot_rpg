extends CharacterBody2D

@export var data: CharacterData

@onready var animation: AnimatedSprite2D = $Animation

const SPEED: float = 300.0

func _ready() -> void:
	animation.play("idle")
