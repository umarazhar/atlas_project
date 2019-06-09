/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 781C0636
var l781C0636_0;
l781C0636_0 = mouse_check_button_pressed(mb_left);
if (l781C0636_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0EDC42DD
	/// @DnDParent : 781C0636
	/// @DnDArgument : "room" "rfour"
	room_goto(rfour);
}