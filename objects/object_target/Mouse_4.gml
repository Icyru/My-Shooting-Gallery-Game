/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7B050186
/// @DnDApplyTo : 5c7beffc-2c54-4f39-99bb-6027ef40c125
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A0D8BC4
instance_destroy();