class_name C extends Node # Constants

enum BusNames { # Use get string from enum fn
	Master,
	Music,
	Sfx,
}

const SCREENS = {
	CREDITS = "uid://bq0gelfcjnqvg",
	SETTINGS = "uid://dp42fom7cc3n0",
	MENU = "uid://ddl5roo03rvdl",
	END = "uid://o7bist5hmyv6",
}

const LEVELS = {
	TUTORIAL = preload("res://game/scenes/levels/World01level01scene01.tscn"),
	W01L01S01 = preload("res://game/scenes/levels/World01level01scene01.tscn"),
	#W01L10S01 = preload("res://game/scenes/levels/World01level10scene01.tscn"),
}

const RESOURCES = {
	SHADERS = {
		#CIRCULAR_ENGULF = preload("uid://dnms5hsmipkyv")
	}
}

const PATHS =  {
	
}
