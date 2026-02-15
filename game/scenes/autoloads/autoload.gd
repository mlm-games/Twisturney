## Should be set as the autoload by default, can call (global) creation and add_child to this instead of getting the scene tree everytime.
extends Node #class_name A for Autoload

static var tree : SceneTree = Engine.get_main_loop()

@onready var game_timer: Timer = %GameTimer

var elapsed_time : int = 0

func _ready():
	%GameTimer.timeout.connect(func(): elapsed_time += 1)

func start_game_timer():
	%GameTimer.start()

func timer_reset():
	elapsed_time = 0
