/// @description Draw Menu

draw_set_font(fMenu);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

for (var i = 0; i < menu_items; i++)
{
	var offset = 2;
	var txt = menu[i];
	if (menu_cursor == i)
	{
	txt = string_insert("> ", txt, 0);
	var col = c_fuchsia;	
	}
	else
	{
		var col = c_gray
	}
	var xx = menu_x;
	var yy = menu_y - (menu_itemheight * (i * 6.0)); 
	draw_set_color(c_white);
	draw_text(xx-offset,yy,txt);
	draw_text(xx+offset,yy,txt);
	draw_text(xx,yy+offset,txt);
	draw_text(xx,yy-offset,txt);
	draw_set_color(col);
	draw_text(xx,yy,txt);

}