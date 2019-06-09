/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 78EE3068
var l78EE3068_0;
l78EE3068_0 = mouse_check_button_pressed(mb_left);
if (l78EE3068_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3DB2D6EC
	/// @DnDParent : 78EE3068
	/// @DnDArgument : "room" "rthree"
	/// @DnDSaveInfo : "room" "970478b2-6935-403c-843c-92a183ea266c"
	room_goto(rthree);
}