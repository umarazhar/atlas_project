/// @description Insert description here
// You can write your code in this editor
if (showInv)
{
	var x1,x2,y1,y2;
	x1 = view_xview[0];
	x2 = x1 + view_wview[0];
	y1 = view_yview[0];
	y2 = y1 + 64;
	
	/*draw_set_color(c_black);
	draw_set_alpha(0.8);
	draw_rectangle(x1,y1,x2,y2,0);
	draw_set_alpha(1);*/
	
	for (i = 0; i < maxItems; i += 1)
	{
		draw_sprite(s_border,0,x1+24+(i * 40),y2-24)
		if (global.inventory[i] != -1)
		{
			draw_sprite(s_items,global.inventory[i],x1+24+(i * 40),y2-24)	
		}		
	}
}