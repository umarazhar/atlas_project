/// @description DIE
ScreenShake(5,6)
hp = hp - 1;

if (hp = 0)
{
	instance_change(opdead,true);
	instance_destroy(ogun);
	instance_destroy(ogun1);
	instance_destroy(ogun2);
	instance_destroy(oGunPickup2);
	instance_destroy(oGunPickup);
	instance_destroy(oGunPickup1);
}

direction = point_direction(other.x,other.y,x,y);
hsp = lengthdir_x(6,direction);
vsp = lengthdir_y(4,direction)-2;
if (sign(hsp) !=0)image_xscale = sign(hsp);
