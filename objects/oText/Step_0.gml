/// @description progress text
letters += spd;
text_current = string_copy(text,1,letters);

draw_set_font(fsign);
if (h == 0) h = string_height(text);
w = string_width(text_current);

//Destroy when done
if (letters >= length) && (keyboard_check_pressed(vk_anykey))
{
	instance_destroy();
	with(ocamera) follow = oplayer;
	
}