/// Draw Score
if (instance_exists(oplayer))
{
	pointstextscale = max(pointstextscale * 0.95,1);
	draw_text_transformed(RES_W-450,50,string(global.points) + "Points", pointstextscale,pointstextscale,0);
	draw_set_color(c_white)
}
