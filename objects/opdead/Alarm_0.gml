/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2396CA89
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 30 + alarm_get(0));

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5CAF91BF
variable = alarm_get(0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 50D1E9A9
/// @DnDArgument : "room" "rgame_over"
/// @DnDSaveInfo : "room" "a6d5a07e-aef5-456d-891e-3d0feba1d8d8"
room_goto(rgame_over);