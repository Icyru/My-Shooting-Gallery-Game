/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 4EB1FEC7
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 116C06FD
	/// @DnDParent : 4EB1FEC7
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 424EA3DC
	/// @DnDParent : 4EB1FEC7
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "dc7928c3-c722-47f2-9576-f3463a47f23e"
	room_goto(room_end);
}