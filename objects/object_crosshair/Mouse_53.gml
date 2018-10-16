/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15AD4ACC
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDSaveInfo : "objectid" "7c81dba3-421f-42bf-95e4-2a543ba3bd62"
instance_create_layer(mouse_x, mouse_y, "Instances", object_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4D0FD048
/// @DnDApplyTo : 5c7beffc-2c54-4f39-99bb-6027ef40c125
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}