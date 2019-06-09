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
		case 1: default: slideTransition(room_goto(rone)); break;
		case 2: slideTransition(room_goto(rfour)); break;
		case 3: slideTransition(room_goto(rthree)); break;
		case 4: slideTransition(room_goto(rtwo)); break;
		case 5: slideTransition(room_goto(rone)); break;
		case 6: slideTransition(room_goto(rone)); break;
		
	}


}

menu[6] = "Continue";
menu[5] = "Level One";
menu[4] = "Level Two";
menu[3] = "Level Three";
menu[2] = "Level Four";
menu[1] = "New Game";
menu[0] = "Quit";


