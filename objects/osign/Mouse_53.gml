if (point_in_circle(oplayer.x,oplayer.y,x,y,64)) && (!instance_exists(oText))
{
	with (instance_create_layer(x,y-64,layer,oText))
	{
		text = other.text;
		length = string_length(text);
	}
	
	with (ocamera)
	{
		follow = other.id;
	}
}