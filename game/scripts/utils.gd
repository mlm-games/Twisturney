class_name Util

#static var game_root = Engine.get_main_loop().root # just do get_tree().root

static func get_enum_key_as_string(key: Variant) -> StringName:
	return C.Groups.keys()[key].capitalize()

static func get_group_string(key: C.Groups) -> StringName:
	return get_enum_key_as_string(key)
	
