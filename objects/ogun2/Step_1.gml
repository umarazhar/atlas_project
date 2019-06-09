if instance_exists(oplayer)
{
	x = oplayer.x+5;
	y = oplayer.y+23;

	image_angle = point_direction(x,y,mouse_x,mouse_y);

	firingdelay = firingdelay - 1;
	recoil = max(0,recoil - 1);

	if (mouse_check_button(mb_left)) && (firingdelay < 0)
	{
		recoil = 4;
		firingdelay = 5;
		ScreenShake(2,10);
		audio_sound_pitch(snshot,choose(0.8,1.0,1.2));
		audio_play_sound(snshot,5,false);
		with (instance_create_layer(x,y,"Bullets",obullet2))
		{
			speed = 25;
			direction = other.image_angle + random_range(-3,3);
			image_angle = direction;
		}
	}


	//Recoil and kick back 
	x = x - lengthdir_x(recoil, image_angle);
	y = y - lengthdir_x(recoil, image_angle);


	//flipping ht efun so it looks like its facing the correct direction at all times
	if (image_angle > 90) && (image_angle < 270)
	{
		image_yscale = -1;
	
	}
	else
	{
		image_yscale = 1;
	}
}