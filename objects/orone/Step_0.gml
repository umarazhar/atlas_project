/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 47BF7A18
var l47BF7A18_0;
l47BF7A18_0 = mouse_check_button_pressed(mb_left);
if (l47BF7A18_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5789E8A5
	/// @DnDParent : 47BF7A18
	/// @DnDArgument : "room" "rone"
	room_goto(rone);
}