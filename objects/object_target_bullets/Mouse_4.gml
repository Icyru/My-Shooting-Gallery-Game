/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 6EC24683
/// @DnDApplyTo : 5c7beffc-2c54-4f39-99bb-6027ef40c125
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6966FEB7
instance_destroy();