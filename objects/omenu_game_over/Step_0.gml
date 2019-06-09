/// @description control Menu

//item ease in
menu_x += (menu_x_target - menu_x) / menu_speed;

//keyboard Controls
if (menu_control)
{
	if (keyboard_check_pressed(vk_up)) || (keyboard_check_pressed(ord("W")))
	{
		menu_cursor++;
		if (menu_cursor >= menu_items) menu_cursor = 0;
	}
	
	if (keyboard_check_pressed(vk_down)) || (keyboard_check_pressed(ord("S")))
	{
		menu_cursor--;
		if (menu_cursor < 0) menu_cursor = menu_items-1;
	}
	
	if (keyboard_check_pressed(vk_enter)) || (keyboard_check_pressed(vk_space))
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		ScreenShake(10,30);
		menu_control = false;
		audio_play_sound(sndeath,10,false);
	}

}

if (menu_x > gui_width+150) && (menu_committed != -1)
{
	ScreenShake(8,7)
	switch (menu_committed)
	{
		
		case 0: game_end(); break;
		case 1: slideTransition(room_goto(rmenu)); break;
		
	}


}



