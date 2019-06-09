/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 09444142
var l09444142_0;
l09444142_0 = mouse_check_button_pressed(mb_left);
if (l09444142_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 327A5DAE
	/// @DnDParent : 09444142
	/// @DnDArgument : "room" "rtwo"
	/// @DnDSaveInfo : "room" "cbd83833-5c4b-459d-84b5-998d90978f3d"
	room_goto(rtwo);
}