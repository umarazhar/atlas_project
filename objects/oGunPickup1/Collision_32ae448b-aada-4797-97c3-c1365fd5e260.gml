///@desc Equip Gun
{
instance_create_layer(oplayer.x,oplayer.y,"Gun",ogun1); ///Equipes new gun
instance_destroy(); /// Destroy floating gun

{
	instance_destroy(ogun); /// Destroys original gun
}

}