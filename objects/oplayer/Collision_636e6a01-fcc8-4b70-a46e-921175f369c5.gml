/// @description DIE
ScreenShake(5,6)
hp = hp - 1;

if (hp = 0)
{
instance_change(opdead,true);
instance_destroy(ogun || ogun1 || ogun2 || oGunPickup );

}

direction = point_direction(other.x,other.y,x,y);
hsp = lengthdir_x(6,direction);
vsp = lengthdir_y(4,direction)-2;
if (sign(hsp) !=0)image_xscale = sign(hsp);
