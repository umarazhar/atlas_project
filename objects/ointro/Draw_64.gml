draw_sprite_ext(sPixel, 0, 0, 0, 2000, 200, 0, c_black, 1);
draw_sprite_ext(sPixel, 0, 0, 824, 2000, 200, 0, c_black, 1);

draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_font(fsign);
draw_text(1000, 870, print);

if (holdspace > 0)
{
	draw_set_alpha(Wave(0.2, 0.8, 1, 0))
	draw_text(1000, 950, "Hold spcace to skip");
	draw_set_alpha(1);	
}


draw_sprite_ext(sPixel, 0, 0, 0, 2000, 1024, 0, c_black, a);
