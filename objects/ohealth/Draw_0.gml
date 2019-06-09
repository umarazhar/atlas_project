draw_self();

if !instance_exists(oplayer) exit;

draw_set_colour(c_red);
draw_rectangle(x+4, y+5, x+123*oplayer.hp/oplayer.ihp, y+10, false);
draw_set_colour(c_white);

if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
	
	if ((follow).object_index == opdead)
	{
		x = xTo;
		y = yTo;
	}
	
	if ((follow).object_index == oplayer)
	{
		x = xTo;
		y = yTo;
	}
	
	x = oplayer.x-60;
	y = oplayer.y-55;
}