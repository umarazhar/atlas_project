if (hp <= 0)
{
	with(instance_create_layer(x,y,layer,obugD))
	{
		direction = other.hitfrom;
		hsp = lengthdir_x(3, direction);
		vsp = lengthdir_x(3, direction)-2;
		image_xscale = sign(hsp);
		if (sign(hsp) !=0) image_xscale = sign(hsp);
	}
	
	

	if (instance_exists(oplayer))
	{
		global.points++;
		with (oscore) pointstextscale = 4;
	}

	instance_destroy();	
}