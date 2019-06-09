///@desc Equip Gun
{
instance_create_layer(oplayer.x,oplayer.y,"Gun",ogun2); ///Equipes new gun
instance_destroy(); /// Destroy floating gun

{
	instance_destroy(ogun1); /// Destroys original gun
}

}