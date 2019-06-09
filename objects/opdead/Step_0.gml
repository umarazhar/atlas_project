if (done== 0)
{
	{
		vsp = vsp + grv;

		//horizontal Collision
		if (place_meeting(x+hsp,y,owall))
		{
			while (!place_meeting(x+sign(hsp),y,owall))
			{
				x = x + sign(hsp);
			}
			hsp = 0;	
		}
		x = x + hsp;

		//vertical Collision
		if (place_meeting(x,y+vsp,owall))
		{
			if(vsp > 0) 
			{
				done = 1;
				image_index = 1;
			}
			while (!place_meeting(x,y+sign(vsp),owall))
			{
				y = y + sign(vsp);
		
			}
			vsp = 0;	
		}
		y = y + vsp;
	
	
	}
	if instance_exists(opdead)
	instance_destroy(ogun);
	instance_destroy(ogun1);
	instance_destroy(ogun2);
	instance_destroy(oGunPickup);
	instance_destroy(oGunPickup2);
	instance_destroy(oGunPickup1);
		{
			alarm_get(0)
			if alarm_set(0, 30)
			then room_goto(rgame_over)
			
	
		}
}